program Access;
var
x: Integer;
begin
repeat
readln(x);
if x = 2002 then
begin
writeln('Acesso Permitido');
break;
end
else
writeln('Senha Invalida');
until false;
end.
