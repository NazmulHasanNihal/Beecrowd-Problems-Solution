let rec pum c n =
  if n = 0 then ()
  else
    let () = Printf.printf "%d %d %d PUM\n" c (c+1) (c+2) in
    pum (c+4) (n-1)

let () =
  let n = read_int () in
  let c = 1 in
  pum c n
