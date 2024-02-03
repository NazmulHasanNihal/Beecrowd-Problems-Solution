import java.util.*

fun main(args: Array<String>) {
val leitor = Scanner(System.`in`)
var X = leitor.nextInt()
var Y = leitor.nextInt()
while (X != Y) {
if (X > Y) println("Decrescente")
else println("Crescente")
X = leitor.nextInt()
Y = leitor.nextInt()
}
}
