import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)
    var x = read.nextDouble()
    var y = read.nextDouble()

    var media = (x*3.5+y*7.5)/(3.5+7.5)

    var med = String.format("%.5f",media)

    println("MEDIA = "+med)

}
