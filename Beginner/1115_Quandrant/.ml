let main () =
  let rec loop () =
    let a, b = Scanf.scanf "%d %d\n" (fun a b -> (a, b)) in
    if a = 0 || b = 0 then ()
    else
      let output =
        if a > 0 && b > 0 then "primeiro"
        else if a > 0 && b < 0 then "quarto"
        else if a < 0 && b < 0 then "terceiro"
        else if a < 0 && b > 0 then "segundo"
        else ""
      in
      print_endline output;
      loop ()
  in loop ()

let () =
  try
    main ()
  with e ->
    print_endline (Printexc.to_string e)
