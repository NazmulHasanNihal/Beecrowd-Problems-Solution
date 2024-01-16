import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var even = 0
    var odd = 0
    var positive = 0
    var negative = 0

    var i = 1

    for (i in i..5) {
        var num = read.nextInt()

        if(num%2==0){
            even++
        }
        if(num%2!=0){
            odd++
        }
        if(0<num){
            positive++
        }
        if(0>num){
            negative++
        }
    }
        print("%d valor(es) par(es)\n".format(even))
        print("%d valor(es) impar(es)\n".format(odd))
        print("%d valor(es) positivo(s)\n".format(positive))
        print("%d valor(es) negativo(s)\n".format(negative))
}
