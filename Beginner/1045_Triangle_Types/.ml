let () =
  try
    let a, b, c = Scanf.sscanf (read_line ()) "%f %f %f" (fun a b c -> a, b, c) in

    if a >= (b +. c) || b >= (a +. c) || c >= (a +. b) then
      print_endline "NAO FORMA TRIANGULO"
    else if a*.a = (b*.b +. c*.c) || b*.b = (a*.a +. c*.c) || c*.c = (a*.a +. b*.b) then
      print_endline "TRIANGULO RETANGULO"
    else if a*.a > (b*.b +. c*.c) || b*.b > (a*.a +. c*.c) || c*.c > (a*.a +. b*.b) then
      print_endline "TRIANGULO OBTUSANGULO"
    else if a*.a < (b*.b +. c*.c) || b*.b < (a*.a +. c*.c) || c*.c < (a*.a +. b*.b) then
      print_endline "TRIANGULO ACUTANGULO";

    if a = b && a = c then
      print_endline "TRIANGULO EQUILATERO";

    if (a = b && a <> c) || (a = c && a <> b) || (b = c && b <> a) then
      print_endline "TRIANGULO ISOSCELES";
  with
  | _ -> print_endline "Invalid input. Please enter valid floating-point numbers."
