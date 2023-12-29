let x, y = Scanf.sscanf (read_line ()) "%d %d" (fun x y -> x, y) in
let price =
  match x with
  | 1 -> 4.00 *. (float_of_int y)
  | 2 -> 4.50 *. (float_of_int y)
  | 3 -> 5.00 *. (float_of_int y)
  | 4 -> 2.00 *. (float_of_int y)
  | 5 -> 1.50 *. (float_of_int y)
  | _ -> 0.0
in
Printf.printf "Total: R$ %.2f\n" price
