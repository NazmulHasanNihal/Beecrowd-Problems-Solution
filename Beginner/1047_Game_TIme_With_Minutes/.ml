(* OCaml code *)
let () =
  let input = read_line () in
  let a, c, b, d = Scanf.sscanf input "%d %d %d %d" (fun a c b d -> a, c, b, d) in

  let dif = (b * 60 + d) - (a * 60 + c) in
  let dif = dif + if dif <= 0 then 1440 else 0 in

  let time = dif / 60 in
  let minute = dif mod 60 in

  Printf.printf "O JOGO DUROU %d HORA(S) E %d MINUTO(S)\n" time minute;;
