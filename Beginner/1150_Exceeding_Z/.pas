program Main;
var
  n1, n2, soma, qte: integer;
begin
  readln(n1);
  n2 := 0;
  repeat
    readln(n2);
    if(n2 > n1) then
      break;
  until false;
  
  soma := n1;
  qte := 1;
  while(soma < n2) do
  begin
    soma := soma + n1 + qte;
    qte := qte + 1;
  end;

  writeln(qte);
end.
