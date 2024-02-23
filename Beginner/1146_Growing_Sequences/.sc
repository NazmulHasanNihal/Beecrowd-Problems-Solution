import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
while (true) {
  val a = readLine().toInt
  var r = ""
  if (a == 0) {
    sys.exit(0)
  }
  for (i <- 1 to a) {
    r += i.toString + " "
  }
  println(r.stripSuffix(" "))
}
}
}