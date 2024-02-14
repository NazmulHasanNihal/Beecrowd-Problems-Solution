let rec process_input () =
  let x = ref 0 in
  let y = ref 0 in
  let z = ref 0 in
  try
    while true do
      let a = read_int () in
      if a = 4 then
        raise End_of_file
      else begin
        match a with
        | 1 -> x := !x + 1
        | 2 -> y := !y + 1
        | 3 -> z := !z + 1
        | _ -> ()
      end
    done
  with End_of_file ->
    Printf.printf "MUITO OBRIGADO\n";
    Printf.printf "Alcool: %d\n" !x;
    Printf.printf "Gasolina: %d\n" !y;
    Printf.printf "Diesel: %d\n" !z

let () = process_input ()
