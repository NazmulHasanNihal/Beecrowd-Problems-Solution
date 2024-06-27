let rec calculate_years n =
  if n = 0 then ()
  else
    let pa, pb, g1, g2 = Scanf.scanf "%d %d %f %f " (fun a b c d -> a, b, c, d) in
    let pa = float_of_int pa in
    let pb = float_of_int pb in
    let g1 = g1 /. 100.0 in
    let g2 = g2 /. 100.0 in
    let rec loop_years pa pb g1 g2 a =
      if pa > pb || a > 100 then
        if a > 100 then
          Printf.printf "Mais de 1 seculo.\n"
        else
          Printf.printf "%d anos.\n" a
      else
        let cpa = int_of_float (pa *. g1) in
        let cpb = int_of_float (pb *. g2) in
        loop_years (pa +. (float_of_int cpa)) (pb +. (float_of_int cpb)) g1 g2 (a + 1)
    in
    loop_years pa pb g1 g2 0;
    calculate_years (n - 1)

let () =
  let n = Scanf.scanf "%d\n" (fun x -> x) in
  calculate_years n
