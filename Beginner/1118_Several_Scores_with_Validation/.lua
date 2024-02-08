while true do
    local s = 0
    local q = 0
    while q < 2 do
      local n = tonumber(io.read())
      if n >= 0 and n <= 10 then
        s = s + n
        q = q + 1
      else
        print("nota invalida")
      end
    end
    print(string.format("media = %.2f", s / 2))
    local t = 0
    while true do
      print("novo calculo (1-sim 2-nao)")
      t = tonumber(io.read())
      if t == 1 or t == 2 then
        break
      end
    end
    if t == 2 then
      break
    end
  end
