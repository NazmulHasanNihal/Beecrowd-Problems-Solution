let n = read_int ()
let rec loop i =
  if i > n then ()
  else (
    if i mod 2 <> 0 then (print_int i; print_newline());
    loop (i + 1)
  )
let _ = loop 1
