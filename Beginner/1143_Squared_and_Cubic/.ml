let n = int_of_string (read_line ()) in
for i = 1 to n do
let i = float i in
let square = i *. i in
let cube = i *. square in
print_int (int_of_float i); print_string " ";
print_int (int_of_float square); print_string " ";
print_int (int_of_float cube); print_newline ()
done;;