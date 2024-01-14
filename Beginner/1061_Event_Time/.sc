import scala.io.StdIn

object Main extends App {
  val Array(day1, dateStr1) = scala.io.StdIn.readLine().split(" ")
  val date1 = dateStr1.trim.toInt
  val Array(h1, m1, s1) = scala.io.StdIn.readLine().split(":").map(_.trim.toInt)

  val Array(day2, dateStr2) = scala.io.StdIn.readLine().split(" ")
  val date2 = dateStr2.trim.toInt
  val Array(h2, m2, s2) = scala.io.StdIn.readLine().split(":").map(_.trim.toInt)

  var s = s2 - s1
  var m = m2 - m1
  var h = h2 - h1
  var d = date2 - date1

  if (s < 0) {
    s += 60
    m -= 1
  }

  if (m < 0) {
    m += 60
    h -= 1
  }

  if (h < 0) {
    h += 24
    d -= 1
  }

  println(s"$d dia(s)")
  println(s"$h hora(s)")
  println(s"$m minuto(s)")
  println(s"$s segundo(s)")
}
