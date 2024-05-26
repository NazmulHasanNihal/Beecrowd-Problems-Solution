let rec factorial n =
  if n <= 1 then 1
  else n * factorial (n - 1)

let () =
  let n = read_int () in
  let fatorial = factorial n in
  print_int fatorial;
  print_newline ()
