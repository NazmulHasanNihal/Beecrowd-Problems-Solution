import java.util.*

fun main(args: Array<String>) {
 var n = readLine()!!.toInt()
for (i in 1..n) {
var c = i*i
var d = i*i*i
println("$i $c $d")
var e = c + 1
var f = d + 1
println("$i $e $f")
}


}