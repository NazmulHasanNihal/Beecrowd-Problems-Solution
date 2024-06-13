s = 0
for i = 1, 100 do
    local m = 1.0 / i
    s = s + m
end
print(string.format("%.2f", s))
