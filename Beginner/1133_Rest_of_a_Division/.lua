x = io.read()
y = io.read()

if tonumber(y) < tonumber(x) then
aux = x
x = y
y = aux
end

for i = tonumber(x)+1, tonumber(y)-1 do
if i%5 == 2 or i%5 == 3 then
print(i)
end
end
