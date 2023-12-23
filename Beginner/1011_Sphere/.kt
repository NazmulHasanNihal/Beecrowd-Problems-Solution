import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var r = read.nextDouble()
    val pi = 3.14159

    var volume = ((4.0/3)*pi*r*r*r)
    val dec = DecimalFormat("#.000")

    println("VOLUME = "+dec.format(volume))
}
