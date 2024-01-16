program Main;
var
i, num, even, odd, positive, negative: Integer;
begin
even := 0;
odd := 0;
positive := 0;
negative := 0;
for i := 1 to 5 do
begin
read(num);
if (num mod 2 = 0) then
inc(even)
else
inc(odd);
if (num > 0) then
inc(positive)
else if (num < 0) then
inc(negative);
end;
writeln(even, ' valor(es) par(es)');
writeln(odd, ' valor(es) impar(es)');
writeln(positive, ' valor(es) positivo(s)');
writeln(negative, ' valor(es) negativo(s)');
end.
