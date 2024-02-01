let rec sum_odd_numbers x y =
  if x >= y then 0
  else if x mod 2 <> 0 then x + sum_odd_numbers (x + 2) y
  else sum_odd_numbers (x + 1) y

let rec process_cases n =
  if n <= 0 then ()
  else
    let line = read_line () in
    let x, y = Scanf.sscanf line "%d %d" (fun a b -> a, b) in
    let result =
      if y > x then sum_odd_numbers (x + 1) y
      else sum_odd_numbers (y + 1) x
    in
    print_int result;
    print_newline ();
    process_cases (n - 1)

let () =
  try
    let n = read_int () in
    process_cases n
  with End_of_file -> ()
