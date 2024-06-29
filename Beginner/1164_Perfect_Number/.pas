program PerfectNumbers;

function IsPerfect(n: integer): boolean;
var
  divisorsSum, i: integer;
begin
  divisorsSum := 0;
  for i := 1 to n div 2 do
  begin
    if n mod i = 0 then
      divisorsSum := divisorsSum + i;
  end;
  IsPerfect := divisorsSum = n;
end;

var
  n, i, a: integer;
begin
  readln(n);
  for i := 1 to n do
  begin
    readln(a);
    if IsPerfect(a) then
      writeln(a, ' eh perfeito')
    else
      writeln(a, ' nao eh perfeito');
  end;
end.
