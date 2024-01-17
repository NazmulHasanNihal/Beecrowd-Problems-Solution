program Main;
var
n, i: Integer;
begin
readln(n);
for i := 1 to n do
begin
if (i mod 2) <> 0 then
begin
writeln(i);
end;
end;
end.
