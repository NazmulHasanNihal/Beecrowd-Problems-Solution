program SquareCubePlusOne;
var
  n, i: integer;
  c, d, e, f: Int64;
begin
  readln(n);
  
  for i := 1 to n do
  begin
    c := Int64(i) * i;
    d := Int64(i) * i * i;
    writeln(i, ' ', c, ' ', d);
    e := c + 1;
    f := d + 1;
    writeln(i, ' ', e, ' ', f);
  end;
end.
