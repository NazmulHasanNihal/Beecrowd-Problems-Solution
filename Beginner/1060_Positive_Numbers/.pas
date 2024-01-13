var
  x: real;
  i, sum: integer;
begin
  sum := 0;
  for i := 1 to 6 do
  begin
    readln(x);
    if x > 0 then
      sum := sum + 1;
  end;
  writeln(sum, ' valores positivos');
end.
