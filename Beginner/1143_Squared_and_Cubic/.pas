program CubeNumbers;

var
  n, i: integer;

begin
  readln(n);
  for i := 1 to n do
    writeln(i, ' ', i*i, ' ', i*i*i);
end.
