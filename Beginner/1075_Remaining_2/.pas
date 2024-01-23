var
  i, n: Integer;
begin
  Readln(n);
  for i := 1 to 10000 do
  begin
    if (i mod n = 2) then
      Writeln(i);
  end;
end.
