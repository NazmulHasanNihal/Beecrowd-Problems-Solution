let () =
  let s = ref 0. in
  for i = 1 to 100 do
    let m = 1.0 /. float i in
    s := !s +. m
  done;
  Printf.printf "%.2f\n" !s
