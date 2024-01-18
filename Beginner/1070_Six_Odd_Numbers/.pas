var
n, i: Integer;
begin
readln(n);
i := 0;
while i < 6 do
begin
if n mod 2 <> 0 then
begin
writeln(n);
inc(i);
end;
inc(n);
end;
end.



