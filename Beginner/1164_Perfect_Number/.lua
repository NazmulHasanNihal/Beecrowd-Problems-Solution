function isPerfect(n)
    local divisorsSum = 0
    for i = 1, math.floor(n/2) do
      if n % i == 0 then
        divisorsSum = divisorsSum + i
      end
    end
    return divisorsSum == n
  end
  
  local n = tonumber(io.read())
  for i = 1, n do
    local a = tonumber(io.read())
    if isPerfect(a) then
      print(a .. " eh perfeito")
    else
      print(a .. " nao eh perfeito")
    end
  end
  