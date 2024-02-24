open Scanf

let rec sum_sequence a n b =
  try
    if n <= 0 then
      sum_sequence a (scanf " %d" (fun x -> x)) b
    else if n = 0 then b
    else sum_sequence (a + 1) (n - 1) (b + a)
  with
  | End_of_file -> b

let () =
  try
    let a = scanf " %d" (fun x -> x) in
    let result = sum_sequence a 0 0 in
    Printf.printf "%d\n" result
  with
  | End_of_file -> ()
