var
  a, b, c: Real;
begin
  Readln(a, b, c);
  if (a < b + c) and (b < a + c) and (c < a + b) then
    Writeln('Perimetro = ', a + b + c:0:1)
  else
    Writeln('Area = ', (c * (a + b)) / 2:0:1);
end.
