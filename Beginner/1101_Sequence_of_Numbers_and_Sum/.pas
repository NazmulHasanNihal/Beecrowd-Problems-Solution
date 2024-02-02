program Main;
var
  a, b, c, d: Integer;
begin
  while True do
  begin
    readln(a, b);
    if (a <= 0) or (b <= 0) then break;
    d := 0;
    if (a < b) then
    begin
      for c := a to b do
      begin
        write(c, ' ');
        d := d + c;
      end;
      writeln('Sum=', d);
    end
    else if (a > b) then
    begin
      for c := b to a do
      begin
        write(c, ' ');
        d := d + c;
      end;
      writeln('Sum=', d);
    end;
  end;
end.
