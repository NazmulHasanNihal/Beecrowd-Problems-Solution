var
  n, i: integer;
begin
  readln(n);
  for i := 2 to n do
    if i mod 2 = 0 then
      writeln(i, '^2 = ', i * i);
end.
