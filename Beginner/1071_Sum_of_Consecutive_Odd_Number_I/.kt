import java.util.*

fun main(args: Array<String>) {
    val scan = Scanner(System.`in`)
    var x = scan.nextInt()
    var y = scan.nextInt()

    var min: Int
    var max: Int
    if (x < y) {
        min = x
        max = y
    } else {
        min = y
        max = x
    }

    var sum = 0
    for (i in (min + 1) until max) {
        if (i % 2 != 0) {
            sum += i
        }
    }

    println(sum)
}
