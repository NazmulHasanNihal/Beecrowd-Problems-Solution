function sum_series(a, b)
    local c = 0
    for j = 1, b do
        c = c + a
        a = a + 2
    end
    return c
end

n = io.read("*n")
for i = 1, n do
    local a, b = io.read("*n", "*n")
    if a % 2 == 1 then
        print(sum_series(a, b))
    else
        print(sum_series(a + 1, b))
    end
end
