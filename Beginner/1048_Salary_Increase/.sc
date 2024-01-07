 import scala.io.StdIn.readDouble

object Main {

    def main(args: Array[String]) {



val a = readDouble()
var b = 0.0
var c = 0.0
var d = 0

if (a >= 0 && a <= 400) {
  b = a * 0.15
  c = a + b
  d = 15
} else if (a >= 400.01 && a <= 800) {
  b = a * 0.12
  c = a + b
  d = 12
} else if (a >= 800.01 && a <= 1200) {
  b = a * 0.1
  c = a + b
  d = 10
} else if (a >= 1200.01 && a <= 2000) {
  b = a * 0.07
  c = a + b
  d = 7
} else if (a > 2000) {
  b = a * 0.04
  c = a + b
  d = 4
}

println(f"Novo salario: $c%.2f")
println(f"Reajuste ganho: $b%.2f")
println(s"Em percentual: $d %")

    }

}
