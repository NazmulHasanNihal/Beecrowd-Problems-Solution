import java.util.Scanner

fun main(args: Array<String>) {
    val scanner = Scanner(System.`in`)
    var sum = 0
    var sum1 = 0
    var sum2 = 0
    var sum3: Int

    val m = scanner.nextInt()
    for (i in 1..m) {
        val n = scanner.nextInt()
        val a = scanner.next().toCharArray()[0]

        if (a == 'C') {
            sum += n
        }
        if (a == 'R') {
            sum1 += n
        }
        if (a == 'S') {
            sum2 += n
        }
    }
    sum3 = sum + sum1 + sum2
    val t = (sum / (sum3.toDouble() * 1.0)) * 100.00
    val l = (sum1 / (sum3.toDouble() * 1.0)) * 100.00
    val y = (sum2 / (sum3.toDouble() * 1.0)) * 100.00

    println("Total: $sum3 cobaias")
    println("Total de coelhos: $sum")
    println("Total de ratos: $sum1")
    println("Total de sapos: $sum2")
    println("Percentual de coelhos: %.2f %%".format(t))
    println("Percentual de ratos: %.2f %%".format(l))
    println("Percentual de sapos: %.2f %%".format(y))
}

