import scala.io.StdIn.readLine

object Main extends App {
val n = scala.io.StdIn.readInt()
for (i <- 1 to n) {
  val Array(a,b) = scala.io.StdIn.readLine().split(" ").map(_.toInt)
  if (a%2 == 1) {
    var c = 0
    var aa = a
    for (j <- 1 to b) {
      c += aa
      aa += 2
    }
    println(c)
  } else {
    var aa = a + 1
    var c = 0
    for (j <- 1 to b) {
      c += aa
      aa += 2
    }
    println(c)
  }
}

}
