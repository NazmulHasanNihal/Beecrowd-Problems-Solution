let () =
  let j = ref 0 in
  let loc = ref 0 in
  for i = 1 to 100 do
    let n = read_int () in
    if n > !j then (
      j := n;
      loc := i
    )
  done;
  print_int !j;
  print_newline ();
  print_int (!loc);
  print_newline ()
