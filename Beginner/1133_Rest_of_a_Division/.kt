import java.util.*

fun main(args: Array<String>) {
var X = readLine()!!.toInt()
var Y = readLine()!!.toInt()

if (Y < X) {
    var aux = X
    X = Y
    Y = aux
}

for (i in X + 1 until Y) {
    if (i % 5 == 2 || i % 5 == 3) {
        println(i)
    }
}


}
