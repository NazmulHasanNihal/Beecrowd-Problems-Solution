let a = read_float ();;
let b, c, d =
  if a >= 0. && a <= 400. then
    a *. 0.15, a +. (a *. 0.15), 15
  else if a >= 400.01 && a <= 800. then
    a *. 0.12, a +. (a *. 0.12), 12
  else if a >= 800.01 && a <= 1200. then
    a *. 0.1, a +. (a *. 0.1), 10
  else if a >= 1200.01 && a <= 2000. then
    a *. 0.07, a +. (a *. 0.07), 7
  else if a > 2000. then
    a *. 0.04, a +. (a *. 0.04), 4
  else
    0., 0., 0
in
Printf.printf "Novo salario: %.2f\n" c;
Printf.printf "Reajuste ganho: %.2f\n" b;
Printf.printf "Em percentual: %d %%\n" d
