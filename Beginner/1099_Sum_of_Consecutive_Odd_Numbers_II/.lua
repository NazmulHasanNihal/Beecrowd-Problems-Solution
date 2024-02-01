N = io.read("*number")
for i = 1, N do
X, Y = io.read("*number", "*number")
c = 0
if X == Y then
c = 0
print(c)
elseif X < Y then
for b = X + 1, Y-1 do
if b % 2 == 1 or b % 2 == -1 then
c = c + b
end
end
print(c)
else
for b = Y + 1, X-1 do
if b % 2 == 1 or b % 2 == -1 then
c = c + b
end
end
print(c)
end
end
