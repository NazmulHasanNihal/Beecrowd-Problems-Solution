var
s, n: real;
q, t: integer;
begin
while True do
begin
s := 0;
q := 0;
while (q < 2) do
begin
readln(n);
if (n >= 0) and (n <= 10) then
begin
s := s + n;
q := q + 1;
end
else
writeln('nota invalida');
end;
writeln('media = ', (s / 2):0:2);
t := 0;
while True do
begin
writeln('novo calculo (1-sim 2-nao)');
readln(t);
if (t = 1) or (t = 2) then
break;
end;
if (t = 2) then
break;
end;
end.
