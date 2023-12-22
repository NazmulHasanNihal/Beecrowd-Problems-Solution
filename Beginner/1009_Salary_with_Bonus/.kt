import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var name = read.next()
    var salary = read.nextDouble()
    var value = read.nextDouble()

    var total = salary + value * 0.15
    val dec = DecimalFormat("#.00")

    println("TOTAL = R$ "+dec.format(total))
}
