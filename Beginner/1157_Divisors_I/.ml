let () =
  let n = read_int () in
  for i = 1 to n do
    if n mod i = 0 then begin
      print_int i;
      print_newline ();
    end;
  done
