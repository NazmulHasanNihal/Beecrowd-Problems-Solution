let get_city n =
  match n with
  | 61 -> "Brasilia\n"
  | 71 -> "Salvador\n"
  | 11 -> "Sao Paulo\n"
  | 21 -> "Rio de Janeiro\n"
  | 32 -> "Juiz de Fora\n"
  | 19 -> "Campinas\n"
  | 27 -> "Vitoria\n"
  | 31 -> "Bela Horizonte\n"
  | _  -> "DDD nao cadastrado\n"

let main () =
  let n = read_int () in
  print_string (get_city n)

let () = main ()
