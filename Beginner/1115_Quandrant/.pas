program Main;
var
a, b : integer;
begin
while true do
begin
readln(a, b);
if (a = 0) or (b = 0) then break;
if (a > 0) and (b > 0) then writeln('primeiro')
else if (a > 0) and (b < 0) then writeln('quarto')
else if (a < 0) and (b < 0) then writeln('terceiro')
else if (a < 0) and (b > 0) then writeln('segundo');
end;
end.
