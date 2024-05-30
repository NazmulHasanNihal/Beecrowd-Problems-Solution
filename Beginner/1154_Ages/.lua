local a, b, c, d = 0, 0, 0.0, 0.0
while true do
    a = io.read("*n")
    if a < 0 then
        break
    else
        b = b + a
        d = d + 1
    end
end
c = b / d
io.write(string.format("%.2f\n", c))
