import scala.io.StdIn

object Main {
def main(args: Array[String]): Unit = {
var N = 0
var X = 0
N = StdIn.readInt()
for (i <- 0 until N) {
var sum = 0
X = StdIn.readInt()
for (j <- 1 to X/2) {
if (X % j == 0) {
sum += j
}
}
if (sum == X) {
println(X + " eh perfeito")
} else {
println(X + " nao eh perfeito")
}
}
}
}