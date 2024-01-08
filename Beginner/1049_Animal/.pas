program Main;
var
a, b, c: string;
begin
readln(a);
readln(b);
readln(c);
if a = 'vertebrado' then
begin
if b = 'ave' then
begin
if c = 'carnivoro' then
begin
writeln('aguia');
end
else
begin
writeln('pomba');
end;
end
else if b = 'mamifero' then
begin
if c = 'onivoro' then
begin
writeln('homem');
end
else
begin
writeln('vaca');
end;
end;
end
else if a = 'invertebrado' then
begin
if b = 'inseto' then
begin
if c = 'hematofago' then
begin
writeln('pulga');
end
else
begin
writeln('lagarta');
end;
end
else if b = 'anelideo' then
begin
if c = 'hematofago' then
begin
writeln('sanguessuga');
end
else
begin
writeln('minhoca');
end;
end;
end;
end.
