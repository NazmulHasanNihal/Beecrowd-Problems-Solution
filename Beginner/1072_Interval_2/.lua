local x = io.read("*n")
local inCount = 0
local outCount = 0

for i = 1, x do
  local a = io.read("*n")
  if a >= 10 and a <= 20 then
    inCount = inCount + 1
  else
    outCount = outCount + 1
  end
end

print(inCount .. " in")
print(outCount .. " out")
