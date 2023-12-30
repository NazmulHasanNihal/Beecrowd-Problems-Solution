do
    n1, n2, n3, n4 = io.read("*number", "*number", "*number", "*number")
    a = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10
    print("Media: " .. string.format("%.1f", a))
    if a >= 7.0 then
    print("Aluno aprovado.")
    elseif a < 5.0 then
    print("Aluno reprovado.")
    elseif a >= 5.0 and a <= 6.9 then
    print("Aluno em exame.")
    n5 = io.read("*number")
    print("Nota do exame: " .. string.format("%.1f", n5))
    b = (a + n5) / 2
    if b >= 5.0 then
    print("Aluno aprovado.")
    elseif b <= 4.9 then
    print("Aluno reprovado.")
    end
    print("Media final: " .. string.format("%.1f", b))
    end
    end
