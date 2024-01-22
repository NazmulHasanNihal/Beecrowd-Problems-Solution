let n = read_int ()

let rec loop i =
  if i < n then
    let a = read_int () in
    if a < 0 then
      if a mod 2 = 0 then
        print_endline "EVEN NEGATIVE"
      else
        print_endline "ODD NEGATIVE"
    else if a > 0 then
      if a mod 2 = 0 then
        print_endline "EVEN POSITIVE"
      else
        print_endline "ODD POSITIVE"
    else
      print_endline "NULL" ;
    loop (i + 1)
  else
    ()

let _ = loop 0
