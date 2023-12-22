import java.util.*

fun main(args: Array<String>) {

	 var read = Scanner(System.`in`)
    var a = read.nextDouble()
    var b = read.nextDouble()
    var c = read.nextDouble()

    var media = (a/10 * 2) + (b/10 * 3) + (c/10 * 5)

    var med = String.format("%.1f",media)

    println("MEDIA = "+med)

}
