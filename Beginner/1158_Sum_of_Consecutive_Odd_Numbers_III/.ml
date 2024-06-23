let rec sum_of_odd_numbers x y =
  let rec sum_helper x y total sum =
    if total >= y then
      sum
    else if x mod 2 = 0 then
      sum_helper (x + 1) y total sum
    else
      sum_helper (x + 1) y (total + 1) (sum + x)
  in
  sum_helper x y 0 0

let rec read_and_process_input n =
  if n <= 0 then
    ()
  else
    let x = Scanf.scanf " %d" (fun x -> x) in
    let y = Scanf.scanf " %d" (fun y -> y) in
    let result = sum_of_odd_numbers x y in
    print_int result;
    print_newline ();
    read_and_process_input (n - 1)

let () =
  let n = Scanf.scanf "%d" (fun x -> x) in
  read_and_process_input n
