program FuelTypes;
var
x, y, z, a: Integer;
begin
x := 0;
y := 0;
z := 0;
repeat
readln(a);
if (a = 4) then
break
else
begin
case a of
1: x := x + 1;
2: y := y + 1;
3: z := z + 1;
end;
end;
until false;
writeln('MUITO OBRIGADO');
writeln('Alcool: ', x);
writeln('Gasolina: ', y);
writeln('Diesel: ', z);
end.
