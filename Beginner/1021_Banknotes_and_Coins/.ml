let n = read_float () in
    let inteiro = int_of_float n in
    let n = int_of_float (100.0 *. n) in
    let aux1 = n in

    print_string "NOTAS:\n";
    print_int (inteiro / 100);
    print_string " nota(s) de R$ 100.00\n";
    let aux = inteiro mod 100 in
    print_int (aux / 50);
    print_string " nota(s) de R$ 50.00\n";
    let aux = aux mod 50 in
    print_int (aux / 20);
    print_string " nota(s) de R$ 20.00\n";
    let aux = aux mod 20 in
    print_int (aux / 10);
    print_string " nota(s) de R$ 10.00\n";
    let aux = aux mod 10 in
    print_int (aux / 5);
    print_string " nota(s) de R$ 5.00\n";
    let aux = aux mod 5 in
    print_int (aux / 2);
    print_string " nota(s) de R$ 2.00\n";
    let aux = aux mod 2 in
    print_string "MOEDAS:\n";
    print_int (aux / 1);
    print_string " moeda(s) de R$ 1.00\n";

    let aux1 = aux1 mod 100 in
    print_int (aux1 / 50);
    print_string " moeda(s) de R$ 0.50\n";
    let aux1 = aux1 mod 50 in
    print_int (aux1 / 25);
    print_string " moeda(s) de R$ 0.25\n";
    let aux1 = aux1 mod 25 in
    print_int (aux1 / 10);
    print_string " moeda(s) de R$ 0.10\n";
    let aux1 = aux1 mod 10 in
    print_int (aux1 / 5);
    print_string " moeda(s) de R$ 0.05\n";
    let aux1 = aux1 mod 5 in
    print_int (aux1 / 1);
    print_string " moeda(s) de R$ 0.01\n";

