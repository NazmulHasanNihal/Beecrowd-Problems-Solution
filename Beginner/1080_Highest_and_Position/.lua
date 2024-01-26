arr = {}
for i = 1, 100 do
  arr[i] = io.read("*n")
end

j = 0
p = 0
for i = 1, 100 do
  if arr[i] > j then
    j = arr[i]
    p = i
  end
end

print(j)
print(p)
