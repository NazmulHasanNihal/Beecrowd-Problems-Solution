program Grenais;

var
  l, k, j, c, d, e, a, b, n: integer;

begin
  l := 0;
  k := 0;
  j := 0;
  c := 0;
  d := 0;
  e := 0;

  while true do
  begin
    readln(a, b);

    if (a > b) then
      l := l + 1
    else if (a < b) then
      k := k + 1
    else
      j := j + 1;

    c := c + a;
    d := d + b;
    e := e + 1;

    writeln('Novo grenal (1-sim 2-nao)');
    readln(n);

    if (n = 2) then
      break;
  end;

  writeln(e, ' grenais');
  writeln('Inter:', l);
  writeln('Gremio:', k);
  writeln('Empates:', j);

  if (l > k) then
    writeln('Inter venceu mais')
  else if (l < k) then
    writeln('Gremio venceu mais')
  else
    writeln('Nao houve vencedor');

end.
