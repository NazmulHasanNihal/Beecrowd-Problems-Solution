import java.util.Scanner
import java.text.DecimalFormat


fun main(args: Array<String>) {
    var read = Scanner(System.`in`)
    var a = read.nextDouble()
    var b = read.nextDouble()



    var r = (a * b)/12

   val dec = DecimalFormat("#.000")

   println(dec.format(r))


}
