open Printf

let () =
  let x = read_int () in
  let y = read_int () in

  let x, y =
    if y < x then
      y, x
    else
      x, y
  in

  for i = x + 1 to y - 1 do
    if i mod 5 = 2 || i mod 5 = 3 then
      printf "%d\n" i
  done
