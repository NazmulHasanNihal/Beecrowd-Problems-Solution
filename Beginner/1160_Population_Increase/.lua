local n = io.read("*n")
for i = 1, n do
local pa, pb, g1, g2 = io.read("*number", "*number", "*number", "*number")
local a = 0
while (pa <= pb) do
local cpa = math.floor(pa * (g1 / 100))
local cpb = math.floor(pb * (g2 / 100))
a = a + 1
pa = pa + cpa
pb = pb + cpb
if (a > 100) then
break
end
end
if (a > 100) then
print("Mais de 1 seculo.")
else
print(string.format("%d anos.", a))
end
end



