let n = read_int ()
let rec loop i =
  if i > n then ()
  else
    let square = i * i in
    Printf.printf "%d^2 = %d\n" i square;
    loop (i + 2)
let _ = loop 2
