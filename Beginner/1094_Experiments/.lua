local i, n, m, sum, sum1, sum2, sum3, t, l, y
local a, b = '', ''
b = '%'
sum, sum1, sum2, sum3 = 0, 0, 0, 0
m = tonumber(io.read())
for i = 1, m do
  n, a = io.read():match("(%d+)%s([CRScrs]+)")
  n = tonumber(n)
  if a == 'C' or a == 'c' then
    sum = sum + n
  end
  if a == 'R' or a == 'r' then
    sum1 = sum1 + n
  end
  if a == 'S' or a == 's' then
    sum2 = sum2 + n
  end
end
sum3 = sum + sum1 + sum2
t = (sum / (sum3 * 1.0)) * 100.00
l = (sum1 / (sum3 * 1.0)) * 100.00
y = (sum2 / (sum3 * 1.0)) * 100.00
print(string.format("Total: %d cobaias", sum3))
print(string.format("Total de coelhos: %d", sum))
print(string.format("Total de ratos: %d", sum1))
print(string.format("Total de sapos: %d", sum2))
print(string.format("Percentual de coelhos: %.2f %s", t, b))
print(string.format("Percentual de ratos: %.2f %s", l, b))
print(string.format("Percentual de sapos: %.2f %s", y, b))
