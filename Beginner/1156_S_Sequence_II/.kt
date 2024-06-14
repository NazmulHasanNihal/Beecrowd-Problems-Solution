import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 var b = 1
var s = 0f
for (i in 1..39 step 2) {
val m = i / b.toFloat()
s += m
b *= 2
}
println("%.2f".format(s))
}