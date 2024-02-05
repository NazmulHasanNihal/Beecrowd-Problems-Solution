while true
    try
        a, b = split(readline()) |> x -> parse.(Int, x)
        if a == 0 || b == 0
            break
        elseif a > 0 && b > 0
            println("primeiro")
        elseif a > 0 && b < 0
            println("quarto")
        elseif a < 0 && b < 0
            println("terceiro")
        elseif a < 0 && b > 0
            println("segundo")
        end
    catch e
        if isa(e, EOFError)
            break
        end
    end
end
