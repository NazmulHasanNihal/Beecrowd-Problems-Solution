program Main;
var
x, a, i: integer;
in_count, out_count: integer;
begin
readln(x);
in_count := 0;
out_count := 0;

for i := 0 to x - 1 do
begin
readln(a);
if (a >= 10) and (a <= 20) then
begin
in_count := in_count + 1;
end
else
begin
out_count := out_count + 1;
end;
end;

writeln(in_count, ' in');
writeln(out_count, ' out');
end.
