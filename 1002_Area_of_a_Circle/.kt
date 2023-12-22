import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)
        var r = read.nextDouble()
        var circle = 3.14159 * r * r
        val deci = String.format("%.4f",circle)
        println("A="+deci)

}
