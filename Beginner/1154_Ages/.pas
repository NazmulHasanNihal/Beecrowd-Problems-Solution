program Average;

var
  b, d, n: integer;
  c: real;

begin
  b := 0;
  d := 0;
  while true do
  begin
    readln(n);
    if n < 0 then
      break
    else
    begin
      b := b + n;
      d := d + 1;
    end;
  end;
  c := b / d;
  writeln(c:0:2);
end.
