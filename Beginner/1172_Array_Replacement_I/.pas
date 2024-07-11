program array_input_output;

var
  i, n: integer;

begin
  for i := 0 to 9 do
  begin
    readln(n);
    if n < 1 then
      n := 1;
    writeln('X[', i, '] = ', n);
  end;
end.
