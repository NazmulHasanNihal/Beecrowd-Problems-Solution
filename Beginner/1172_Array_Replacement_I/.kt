import java.text.NumberFormat
import java.text.ParseException
import java.util.*
import java.util.Scanner

fun main(args: Array<String>) {
val sc = Scanner(System.`in`)
val X = IntArray(10)
var pos: Int
  for (i in X.indices) {
    X[i] = sc.nextInt()
    pos = i
    if (X[i] <= 0) {
        X[i] = 1
    }
    println("X[$pos] = ${X[i]}")
}
}
