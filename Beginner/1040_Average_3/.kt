import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)


    var first = read.nextDouble()
    var second = read.nextDouble()
    var third = read.nextDouble()
    var fourth = read.nextDouble()
    val dec = DecimalFormat("#.0")
    var sum = (first * 2 + second * 3 + third * 4 + fourth) / 10
    println("Media: "+dec.format(sum))
    if (sum >= 7.0){
        println("Aluno aprovado.");
    }
    else if (sum >= 5.0)
    {
        println("Aluno em exame.")
        var last = read.nextDouble()
        println("Nota do exame: "+dec.format(last))
        if (last + sum / 2.0 > 5.0){
            println("Aluno aprovado.")
        }
        else{
            println("Aluno reprovado.")
        }
        println("Media final: "+dec.format((last + sum ) / 2.0))
    }
    else{
        println("Aluno reprovado.")
    }
}
