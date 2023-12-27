let () =
let input = read_line() in
let a,b,c = Scanf.sscanf input "%f %f %f" (fun a b c -> a,b,c) in
let d = b*.b -. 4. *. a *. c in
let e = sqrt d in
if d < 0. || a = 0. then
print_string "Impossivel calcular\n"
else
let f = (-.b +. e) /. (2. *. a) in
let g = (-.b -. e) /. (2. *. a) in
Printf.printf "R1 = %.5f\n" f;
Printf.printf "R2 = %.5f\n" g;
()
