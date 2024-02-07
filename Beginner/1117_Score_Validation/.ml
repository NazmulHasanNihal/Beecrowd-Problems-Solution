let main () =
  let a = ref 0.0 in
  let b = ref 0.0 in
  let c = ref 0.0 in
  let d = ref 0 in
  while !d <> 2 do
    let input = read_float () in
    a := input;
    if !a >= 0.0 && !a <= 10.0 then begin
      incr d;
      c := !c +. !a
    end else
      print_endline "nota invalida"
  done;
  b := !c /. 2.0;
  print_endline ("media = " ^ string_of_float !b)

let () = main ()
