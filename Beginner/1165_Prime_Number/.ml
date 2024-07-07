let is_prime n =
  let rec is_divisible_by_anything n d =
    if d * d > n then true
    else if n mod d = 0 then false
    else is_divisible_by_anything n (d + 1)
  in
  n > 1 && is_divisible_by_anything n 2

let print_prime_or_not a =
  if is_prime a then
    Printf.printf "%d eh primo\n" a
  else
    Printf.printf "%d nao eh primo\n" a

let () =
  let n = read_int () in
  for _ = 1 to n do
    let a = read_int () in
    print_prime_or_not a
  done
