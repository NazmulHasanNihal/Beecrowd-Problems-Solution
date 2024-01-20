let rec count_numbers qte sim nao =
  if qte = 0 then
    (sim, nao)
  else
    let valor = read_int () in
    if valor >= 10 && valor <= 20 then
      count_numbers (qte - 1) (sim + 1) nao
    else
      count_numbers (qte - 1) sim (nao + 1)

let () =
  let qte = read_int () in
  let sim, nao = count_numbers qte 0 0 in
  Printf.printf "%d in\n" sim;
  Printf.printf "%d out\n" nao
