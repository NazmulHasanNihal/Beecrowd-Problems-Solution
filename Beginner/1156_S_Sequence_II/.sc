object Main extends App {
  var b = 1.0
  var s = 0.0
  for (i <- 1 to 39 by 2) {
    val m = i / b
    s += m
    b *= 2
  }
  println(f"$s%.2f")
}
