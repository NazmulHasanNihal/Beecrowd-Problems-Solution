program GradeCalculator;
var
  a, b, c: Real;
  d: Integer;
begin
  c := 0.0;
  d := 0;
  while d <> 2 do
  begin
    ReadLn(a);
    if (a >= 0.0) and (a <= 10.0) then
    begin
      Inc(d);
      c := c + a;
    end
    else
      Writeln('nota invalida');
  end;
  b := c / 2.0;
  Writeln('media = ', b:0:2);
end.
