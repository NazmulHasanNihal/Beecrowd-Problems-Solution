let () =
let rec loop () =
let x = read_int () in
if x = 0 then ()
else
let sum = ref 0 in
let x = ref (if x mod 2 = 0 then x else x + 1) in
for _ = 1 to 5 do
sum := !sum + !x;
x := !x + 2;
done;
print_int !sum;
print_newline ();
loop ()
in
loop ()