x = 0
y = 0
z = 0

while true do
    local a = io.read("*n")
    if a == 4 then
        break
    else
        if a == 1 then
            x = x + 1
        elseif a == 2 then
            y = y + 1
        elseif a == 3 then
            z = z + 1
        else
            do end -- skip to the next iteration
        end
    end
end

print("MUITO OBRIGADO")
print(string.format("Alcool: %.0f", x))
print(string.format("Gasolina: %.0f", y))
print(string.format("Diesel: %.0f", z))
