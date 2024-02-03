var a, b: Integer;
begin
repeat
readln(a, b);
if a = b then break;
if a < b then
writeln('Crescente')
else
writeln('Decrescente');
until false;
end.
