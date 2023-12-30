import scala.io.StdIn._
import scala.math.sqrt
object Main {
  def main(args: Array[String]): Unit = {
val n = readLine().split(" ").map(_.toFloat)
val n1 = n(0)
val n2 = n(1)
val n3 = n(2)
val n4 = n(3)

val a = (2 * n1 + 3 * n2 + 4 * n3 + n4) / 10
println(f"Media: $a%.1f")

if (a >= 7) {
println("Aluno aprovado.")
} else if (a < 5) {
println("Aluno reprovado.")
} else {
println("Aluno em exame.")
val n5 = readLine().toFloat
println(f"Nota do exame: $n5%.1f")

val b = (a + n5) / 2
if (b >= 5) {
println("Aluno aprovado.")
} else {
println("Aluno reprovado.")
}
println(f"Media final: $b%.1f")
}
  }
}
