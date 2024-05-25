fib = {[0]=0, [1]=1}

n = io.read("*n")

io.write(fib[0], " ", fib[1], " ")

for i = 2, n-1 do
    fib[i] = fib[i-1] + fib[i-2]
    if i == n-1 then
        io.write(fib[i])
    else
        io.write(fib[i], " ")
    end
end

io.write("\n")
