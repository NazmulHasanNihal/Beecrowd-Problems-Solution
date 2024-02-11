let n1 = ref (read_int ()) in
let n2 = ref (read_int ()) in
let t = ref !n1 in
let s = ref 0 in
if !n1 > !n2 then (
  t := !n1;
  n1 := !n2;
  n2 := !t
);
while !n1 <= !n2 do
  if !n1 mod 13 <> 0 then
    s := !s + !n1;
  n1 := !n1 + 1;
done;
print_int !s;
print_newline ();
