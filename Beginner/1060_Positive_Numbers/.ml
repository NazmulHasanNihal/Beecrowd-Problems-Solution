let rec read_values i sum =
  if i = 6 then sum
  else
    let x = read_float () in
    if x > 0.0 then read_values (i + 1) (sum + 1)
    else read_values (i + 1) sum

let main () =
  let sum = read_values 0 0 in
  Printf.printf "%d valores positivos\n" sum

let () = main ()
