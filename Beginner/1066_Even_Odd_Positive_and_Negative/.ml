let even = ref 0;;
let odd = ref 0;;
let positive = ref 0;;
let negative = ref 0;;

for _ = 0 to 4 do
  let n = float_of_string (read_line ()) in
  if int_of_float n = int_of_float (n +. 0.5) then
    incr even
  else
    incr odd;
  if n > 0.0 then
    incr positive
  else if n < 0.0 then
    incr negative;
done;


Printf.printf "%d valor(es) par(es)\n" !even;
Printf.printf "%d valor(es) impar(es)\n" !odd;
Printf.printf "%d valor(es) positivo(s)\n" !positive;
Printf.printf "%d valor(es) negativo(s)\n" !negative;
