while true
    try
        a = parse(Int, readline())
        if a == 2002
            println("Acesso Permitido")
            break
        else
            println("Senha Invalida")
        end
    catch e
        if isa(e, EOFError)
            break
        end
    end
end
