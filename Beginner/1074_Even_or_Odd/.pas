var
  n, i, a: integer;
begin
  readln(n);
  for i := 0 to n - 1 do
  begin
    readln(a);
    if a < 0 then
    begin
      if a mod 2 = 0 then
        writeln('EVEN NEGATIVE')
      else
        writeln('ODD NEGATIVE');
    end
    else if a > 0 then
    begin
      if a mod 2 = 0 then
        writeln('EVEN POSITIVE')
      else
        writeln('ODD POSITIVE');
    end
    else if a = 0 then
      writeln('NULL');
  end;
end.
