import java.text.NumberFormat
import java.text.ParseException
import java.util.*
import java.util.Scanner

fun main(args: Array<String>) {
    val leitor = Scanner(System.`in`)
    val N = IntArray(10)
    N[0] = leitor.nextInt()
    for (i in 1 until 10) {
        N[i] = N[i-1] * 2
    }
    for (i in 0 until 10) {
        println("N[$i] = ${N[i]}")
    }
}

