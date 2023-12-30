using Printf

n1, n2, n3, n4 = parse.(Float64, split(readline()))

a = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10
@printf("Media: %.1f\n", a)

if a >= 7.0
    println("Aluno aprovado.")
elseif a < 5.0
    println("Aluno reprovado.")
else
    println("Aluno em exame.")
    n5 = parse(Float64, readline())
    @printf("Nota do exame: %.1f\n", n5)

    b = (a + n5) / 2
    if b >= 5.0
        println("Aluno aprovado.")
    else
        println("Aluno reprovado.")
    end

    @printf("Media final: %.1f\n", b)
end
