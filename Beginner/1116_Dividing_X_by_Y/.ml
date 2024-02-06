let rec read_input n =
  if n <= 0 then []
  else
    try
      let x = Scanf.scanf " %d" (fun x -> x) in
      let y = Scanf.scanf " %d" (fun y -> y) in
      (x, y) :: read_input (n - 1)
    with
    | Scanf.Scan_failure _ | End_of_file -> []

let () =
  try
    let n = Scanf.scanf "%d" (fun x -> x) in
    let input = read_input n in
    let rec process_input = function
      | [] -> ()
      | (x, y) :: rest ->
        if y = 0 then
          print_endline "divisao impossivel"
        else
          Printf.printf "%.1f\n" ((float_of_int x) /. (float_of_int y));
        process_input rest
    in
    process_input input
  with
  | End_of_file -> ()
