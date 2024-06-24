program Main;
uses sysutils;

var
i, x, sum: integer;
begin
while(true) do
begin
sum := 0;
readln(x);
if(x = 0) then break;
if(x mod 2 <> 0) then x := x + 1;
for i := 0 to 4 do
begin
sum := sum + x;
x := x + 2;
end;
writeln(sum);
end;
end.