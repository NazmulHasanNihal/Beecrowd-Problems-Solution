let notes = read_int () in
print_int notes;
print_newline ();
let aux = notes / 100 in
print_int aux;
print_string " nota(s) de R$ 100,00\n";
let aux = (notes mod 100) / 50 in
print_int aux;
print_string " nota(s) de R$ 50,00\n";
let aux = ((notes mod 100) mod 50) / 20 in
print_int aux;
print_string " nota(s) de R$ 20,00\n";
let aux = (((notes mod 100) mod 50) mod 20) / 10 in
print_int aux;
print_string " nota(s) de R$ 10,00\n";
let aux = ((((notes mod 100) mod 50) mod 20) mod 10) / 5 in
print_int aux;
print_string " nota(s) de R$ 5,00\n";
let aux = (((((notes mod 100) mod 50) mod 20) mod 10) mod 5) / 2 in
print_int aux;
print_string " nota(s) de R$ 2,00\n";
let aux = ((((((notes mod 100) mod 50) mod 20) mod 10) mod 5) mod 2) / 1 in
print_int aux;
print_string " nota(s) de R$ 1,00\n";
0
