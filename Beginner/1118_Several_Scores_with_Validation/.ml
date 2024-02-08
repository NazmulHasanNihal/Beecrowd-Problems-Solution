let rec calculate_average () =
  let rec input_grades sum count =
    if count < 2 then
      let n = float_of_string (read_line ()) in
      if n >= 0.0 && n <= 10.0 then
        input_grades (sum +. n) (count + 1)
      else begin
        print_endline "nota invalida";
        input_grades sum count
      end
    else sum /. 2.0
  in
  let rec ask_for_new_calculation () =
    print_endline "novo calculo (1-sim 2-nao)";
    let choice = int_of_string (read_line ()) in
    if choice = 1 || choice = 2 then choice
    else ask_for_new_calculation ()
  in
  let rec main_loop () =
    let average = input_grades 0.0 0 in
    Printf.printf "media = %.2f\n" average;
    match ask_for_new_calculation () with
    | 1 -> main_loop ()
    | _ -> ()
  in
  main_loop ()

let () = calculate_average ()
