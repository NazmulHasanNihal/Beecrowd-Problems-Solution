import java.util.*

fun main(args: Array<String>) {
    val reader = Scanner(System.`in`)
    var m = reader.nextInt()
    var n = reader.nextInt()
    var sum = 0
    while (m > 0 && n > 0) {
        if (m > n) {
            for (i in n..m) {
                sum += i
                print("$i ")
            }
        } else {
            for (i in m..n) {
                sum += i
                print("$i ")
            }
        }
        println("Sum=$sum")
        m = reader.nextInt()
        n = reader.nextInt()
        sum = 0
    }
}
