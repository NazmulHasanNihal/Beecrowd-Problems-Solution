var
  n, i: integer;
  a, b, c, total: real;
begin
  readln(n);
  for i := 1 to n do
  begin
    readln(a, b, c);
    total := (a * 2 + b * 3 + c * 5) / 10;
    writeln(total:0:1);
  end;
end.
