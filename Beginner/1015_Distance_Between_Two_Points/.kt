import java.util.Scanner
import java.text.DecimalFormat
import kotlin.math.*

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)
    var x1 = read.nextDouble()
    var y1 = read.nextDouble()
    var x2 = read.nextDouble()
    var y2 = read.nextDouble()



   var dist = Math.sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1))
   val dec = DecimalFormat("#.0000")


    println(dec.format(dist))
}
