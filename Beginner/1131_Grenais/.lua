l = 0
k = 0
j = 0
c = 0
d = 0
e = 0
while true do
    a, b = io.read("*n", "*n")
    if a > b then
        l = l + 1
    end
    if a < b then
        k = k + 1
    end
    if a == b then
        j = j + 1
    end
    c = c + a
    d = d + b
    e = e + 1
    print("Novo grenal (1-sim 2-nao)")
    n = io.read("*n")
    if n == 1 then
        -- continue
    end
    if n == 2 then
        break
    end
end

print(string.format("%d grenais", e))
print(string.format("Inter:%d", l))
print(string.format("Gremio:%d", k))
print(string.format("Empates:%d", j))

if l > k then
    print("Inter venceu mais")
end
if l < k then
    print("Gremio venceu mais")
end
if k == l then
    print("Nao houve vencedor")
end
