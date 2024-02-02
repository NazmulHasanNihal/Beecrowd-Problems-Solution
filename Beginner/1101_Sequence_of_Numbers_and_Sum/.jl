while true
    try
        a, b = parse.(Int, split(readline()))
        x = min(a, b)
        y = max(a, b)
        if a <= 0 || b <= 0
            break
        else
            s = 0
            result = ""
            for i in x:y
                result *= string(i) * " "
                s += i
            end
            result *= "Sum=$s"
            println(result)
        end
    catch e
        if isa(e, EOFError)
            break
        end
    end
end
