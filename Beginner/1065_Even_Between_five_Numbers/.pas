program Main;
var
  i, num, count: Integer;
begin
  count := 0;
  for i := 1 to 5 do
  begin
    readln(num);
    if (num mod 2 = 0) then
      inc(count);
  end;
  writeln(count, ' valores pares');
end.
