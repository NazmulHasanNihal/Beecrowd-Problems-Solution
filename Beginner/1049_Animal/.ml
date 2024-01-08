let () =
  let a = read_line () in
  let b = read_line () in
  let c = read_line () in
  if a = "vertebrado" then
    if b = "ave" then
      if c = "carnivoro" then
        print_endline "aguia"
      else if c = "onivoro" then
        print_endline "pomba"
      else
        print_endline "Invalid input"
    else if b = "mamifero" then
      if c = "onivoro" then
        print_endline "homem"
      else if c = "herbivoro" then
        print_endline "vaca"
      else
        print_endline "Invalid input"
    else
      print_endline "Invalid input"
  else if a = "invertebrado" then
    if b = "inseto" then
      if c = "hematofago" then
        print_endline "pulga"
      else if c = "herbivoro" then
        print_endline "lagarta"
      else
        print_endline "Invalid input"
    else if b = "anelideo" then
      if c = "hematofago" then
        print_endline "sanguessuga"
      else if c = "onivoro" then
        print_endline "minhoca"
      else
        print_endline "Invalid input"
    else
      print_endline "Invalid input"
  else
    print_endline "Invalid input"
