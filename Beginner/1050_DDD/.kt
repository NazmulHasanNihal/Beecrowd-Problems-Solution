import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var n = read.nextInt()

    if(n==61)
    print("Brasilia\n")
else if(n==71)
    print("Salvador\n")
else if(n==11)
    print("Sao Paulo\n")
else if(n==21)
    print("Rio de Janeiro\n")
else if(n==32)
    print("Juiz de Fora\n")
else if(n==19)
    print("Campinas\n")
else if(n==27)
    print("Vitoria\n")
else if(n==31)
    print("Bela Horizonte\n")
else
    print("DDD nao cadastrado\n")
}
