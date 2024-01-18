let n = read_int ()
let rec loop i n =
if i < 6 then
if n mod 2 <> 0 then (
print_int n;
print_newline ();
loop (i + 1) (n + 1)
) else loop i (n + 1)
else ()
let () = loop 0 n
