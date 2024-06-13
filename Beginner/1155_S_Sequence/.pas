program SumFloats;

var
  s, m: Real;
  i: Integer;

begin
  s := 0;
  for i := 1 to 100 do
  begin
    m := 1.0 / i;
    s := s + m;
  end;
  WriteLn(s:0:2);
end.
