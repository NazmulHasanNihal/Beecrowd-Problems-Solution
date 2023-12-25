import java.util.Scanner
import java.text.DecimalFormat


fun main(args: Array<String>) {
    var read = Scanner(System.`in`)
    var distance = read.nextInt()


    var time = distance*2

   val dec = DecimalFormat("#")

   println(dec.format(time)+" minutos")


}
