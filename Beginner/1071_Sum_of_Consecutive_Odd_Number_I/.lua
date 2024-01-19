x = io.read("*n")
y = io.read("*n")

if x < y then
  min = x
  max = y
else
  min = y
  max = x
end

sum = 0
for i = min + 1, max - 1 do
  if i % 2 ~= 0 then
    sum = sum + i
  end
end

print(sum)
