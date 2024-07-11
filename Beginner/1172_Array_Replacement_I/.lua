for i=0,9 do
    n = io.read("*n")
    if n < 1 then
      n = 1
    end
    print(string.format("X[%d] = %d", i, n))
  end
  