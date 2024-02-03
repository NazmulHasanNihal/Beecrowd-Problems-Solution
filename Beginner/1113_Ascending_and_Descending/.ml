let rec loop () =
try
let a, b = Scanf.scanf "%d %d\n" (fun a b -> a, b) in
if a = b then ()
else
(if a < b then print_endline "Crescente"
else print_endline "Decrescente";
loop ())
with End_of_file -> ()

let () = loop ()
