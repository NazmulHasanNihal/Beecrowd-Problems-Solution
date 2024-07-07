function is_prime(a)
    local c = 0
    for j = 1, a do
        if a % j == 0 then
            c = c + 1
        end
    end
    if c == 2 then
        return true
    else
        return false
    end
end

n = io.read("*n")
for i = 1, n do
    a = io.read("*n")
    if is_prime(a) then
        print(a .. " eh primo")
    else
        print(a .. " nao eh primo")
    end
end
