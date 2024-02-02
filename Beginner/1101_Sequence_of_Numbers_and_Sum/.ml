let rec loop () =
try
let line = read_line () in
let (a, b) = Scanf.sscanf line "%d %d" (fun a b -> (a, b)) in
let x = min a b in
let y = max a b in
if a <= 0 || b <= 0 then ()
else begin
let sum = ref 0 in
let result = ref "" in
for i = x to y do
result := !result ^ string_of_int i ^ " ";
sum := !sum + i;
done;
result := !result ^ "Sum=" ^ string_of_int !sum;
print_endline !result
end;
loop ()
with End_of_file -> ()

let () = loop ()
