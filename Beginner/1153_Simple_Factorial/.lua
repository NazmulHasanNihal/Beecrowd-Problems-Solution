n = tonumber(io.read())

fatorial = 1

while n >= 1 do
    fatorial = fatorial * n
    n = n - 1
end

print(fatorial)
