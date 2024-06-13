fun main(args: Array<String>) {
    var s = 0f
       for (i in 1..100) {
           val m = 1.0 / i
           s += m.toFloat()
       }
       println("%.2f".format(s))
   }