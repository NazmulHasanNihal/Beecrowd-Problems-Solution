let x = read_int ()
let y = read_int ()

let min = if x < y then x else y
let max = if x > y then x else y

let rec sum i acc =
  if i = max then acc
  else if i mod 2 <> 0 then sum (i + 1) (acc + i)
  else sum (i + 1) acc

let result = sum (min + 1) 0;;

print_int result;
print_newline ()
