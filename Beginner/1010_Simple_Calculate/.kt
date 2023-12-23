import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var a = read.nextInt()
    var b = read.nextInt()
    var c = read.nextDouble()

    var res = b*c

    a = read.nextInt()
    b = read.nextInt()
    c = read.nextDouble()

    res += b * c


    val dec = DecimalFormat("#.00")

    println("VALOR A PAGAR: R$ "+dec.format(res))
}
