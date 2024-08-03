n = io.read("*n")
print(string.format("N[0] = %d", n))

for i=1, 9 do
    n = n * 2
    print(string.format("N[%d] = %d", i, n))
end
