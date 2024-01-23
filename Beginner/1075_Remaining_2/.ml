let num = read_int () in
let rec loop i =
  if i <= 10000 then begin
    if i mod num = 2 then begin
      print_int i;
      print_newline()
    end;
    loop (i + 1)
  end
in
loop 1
