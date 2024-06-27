program PopulationGrowth;

function SimulateYears(pa, pb, g1, g2: real): integer;
var
  a, b: real;
  years: integer;
begin
  a := pa;
  b := pb;
  years := 0;
  
  while (years <= 100) do
  begin
    if (a > b) then
    begin
      SimulateYears := years;
      Exit;
    end;
    
    a := a + Trunc(a * (g1 / 100));
    b := b + Trunc(b * (g2 / 100));
    years := years + 1;
  end;
  
  SimulateYears := 101;
end;

var
  n, i: integer;
  pa, pb, g1, g2: real;
  years: integer;
begin
  readln(n);
  for i := 1 to n do
  begin
    readln(pa, pb, g1, g2);
    years := SimulateYears(pa, pb, g1, g2);
    if (years > 100) then
      writeln('Mais de 1 seculo.')
    else
      writeln(years, ' anos.');
  end;
end.
