import java.util.*

fun main(args: Array<String>) {
val leitor = Scanner(System.`in`)
var X: Int
var Y: Int
var soma: Int
val N = leitor.nextInt()
for (i in 0 until N) {
soma = 0
X = leitor.nextInt()
Y = leitor.nextInt()
if (Y > X) {
for (j in X + 1 until Y) {
if (j % 2 != 0) soma += j
}
} else {
for (j in Y + 1 until X) {
if (j % 2 != 0) soma += j
}
}
println(soma)
}
}
