let n = int_of_string (input_line stdin) in
let c = ref 0 in
let r = ref 0 in
let s = ref 0 in
for _ = 0 to n - 1 do
  let line = input_line stdin in
  let a, ch = Scanf.sscanf line "%d %s" (fun a ch -> (a, ch)) in
  if ch = "C" then c := !c + a
  else if ch = "R" then r := !r + a
  else s := !s + a
done;
let total = !c + !r + !s in
let x = float_of_int (!c * 100) /. float_of_int total in
let y = float_of_int (!r * 100) /. float_of_int total in
let z = float_of_int (!s * 100) /. float_of_int total in
Printf.printf "Total: %d cobaias\n" total;
Printf.printf "Total de coelhos: %d\n" !c;
Printf.printf "Total de ratos: %d\n" !r;
Printf.printf "Total de sapos: %d\n" !s;
Printf.printf "Percentual de coelhos: %.2f %%\n" x;
Printf.printf "Percentual de ratos: %.2f %%\n" y;
Printf.printf "Percentual de sapos: %.2f %%\n" z
