var a, b, c: real;
    temp: real;
begin
  readln(a, b, c);

  if a < b then begin
    temp := a;
    a := b;
    b := temp;
  end;

  if b < c then begin
    temp := b;
    b := c;
    c := temp;
  end;

  if a < b then begin
    temp := a;
    a := b;
    b := temp;
  end;

  if a >= (b + c) then
    writeln('NAO FORMA TRIANGULO')
  else if a * a = (b * b + c * c) then
    writeln('TRIANGULO RETANGULO')
  else if a * a > (b * b + c * c) then
    writeln('TRIANGULO OBTUSANGULO')
  else if a * a < (b * b + c * c) then
    writeln('TRIANGULO ACUTANGULO');

  if (a = b) and (b = c) then
    writeln('TRIANGULO EQUILATERO')
  else if (a = b) or (b = c) then
    writeln('TRIANGULO ISOSCELES');
end.
