import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 val scanner = Scanner(System.`in`)
    while (true) {
    var b = 0
    var sum = 0
    var x = scanner.nextInt()

    if (x == 0) {
        break
    }

    if (x % 2 != 0) {
        x++
    }

    for (a in 0..4) {
        sum += x
        x += 2
    }

    println(sum)
}
}