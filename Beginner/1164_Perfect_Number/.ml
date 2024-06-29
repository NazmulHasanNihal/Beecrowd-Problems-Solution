let is_perfect n =
  let rec sum_divisors acc = function
    | 0 -> acc
    | x ->
        if n mod x = 0 then sum_divisors (acc + x) (x - 1)
        else sum_divisors acc (x - 1)
  in
  let half_n = n / 2 in
  let sum = sum_divisors 0 half_n in
  sum = n

let () =
  let n = read_int () in
  for _ = 1 to n do
    let a = read_int () in
    if is_perfect a then
      Printf.printf "%d eh perfeito\n" a
    else
      Printf.printf "%d nao eh perfeito\n" a
  done
