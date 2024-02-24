lista = {}
for s in io.read("*line"):gmatch("%S+") do
    lista[#lista + 1] = tonumber(s)
end

n1 = 'I'
n2 = 0
soma = 0

for _, i in ipairs(lista) do
    if n1 == 'I' then
        n1 = i
    else
        if i > 0 then
            n2 = i
            break
        end
    end
end

for i = 1, n2 do
    soma = soma + n1
    n1 = n1 + 1
end

print(soma)
