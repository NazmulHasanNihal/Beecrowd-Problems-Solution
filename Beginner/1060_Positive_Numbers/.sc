object Main {

    def main(args: Array[String]) {
  var sum = 0
  for (i <- 1 to 6) {
    val x = scala.io.StdIn.readFloat()
    if (x > 0) {
      sum += 1
    }
  }
  println(sum + " valores positivos")
}


    }

