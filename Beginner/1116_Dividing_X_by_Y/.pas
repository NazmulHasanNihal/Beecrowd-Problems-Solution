program Main;
var
a, b, c, d: Integer;
e: Double;
begin
ReadLn(a);
for b := 1 to a do
begin
ReadLn(c, d);
if d = 0 then
Writeln('divisao impossivel')
else
begin
e := c / d;
Writeln(e:0:1);
end;
end;
end.
