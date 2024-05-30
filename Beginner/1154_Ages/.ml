let b = ref 0 in
let d = ref 0 in
try
  while true do
    let n = read_int () in
    if n < 0 then raise Not_found
    else
      b := !b + n;
      d := !d + 1
  done
with Not_found -> ();
let c = float_of_int !b /. float_of_int !d in
print_string (Printf.sprintf "%.2f\n" c)
