program Main;

var
  X, Y, aux, i: Integer;

begin
  readln(X);
  readln(Y);

  if Y < X then
  begin
    aux := X;
    X := Y;
    Y := aux;
  end;

  for i := X + 1 to Y - 1 do
  begin
    if (i mod 5 = 2) or (i mod 5 = 3) then
    begin
      writeln(i);
    end;
  end;
end.
