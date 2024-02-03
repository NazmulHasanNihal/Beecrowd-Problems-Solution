while true
    try
        a, b = split(readline()) |> x -> parse.(Int, x)
        if a == b
            break
        else
            if a < b
                println("Crescente")
            else
                println("Decrescente")
            end
        end
    catch e
        if isa(e, EOFError)
            break
        end
    end
end
