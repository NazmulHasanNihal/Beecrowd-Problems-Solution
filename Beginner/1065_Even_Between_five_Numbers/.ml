let count = ref 0;;
for _ = 0 to 4 do
  let n = int_of_float (read_float ()) in
  if n mod 2 = 0 then
    count := !count + 1
done;
Printf.printf "%d valores pares\n" !count;;
