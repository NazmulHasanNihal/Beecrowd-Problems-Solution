program Main;
var
    a, b: integer;
begin
    while true do
    begin
        readln(a);
        if a = 0 then break
        else
        begin
            for b := 1 to a-1 do
                write(b, ' ');
        end;
        writeln(a);
    end;
end.
