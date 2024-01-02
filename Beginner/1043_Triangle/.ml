let a, b, c = Scanf.scanf "%f %f %f" (fun a b c -> a, b, c) in
let result =
  if a < b +. c && b < a +. c && c < a +. b
  then Printf.sprintf "Perimetro = %0.1f" (a +. b +. c)
  else Printf.sprintf "Area = %0.1f" ((c *. (a +. b)) /. 2.0)
in
print_endline result
