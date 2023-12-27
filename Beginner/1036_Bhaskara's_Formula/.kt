import java.util.*
import kotlin.math.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var a: Double = read.nextDouble()
    var b: Double = read.nextDouble()
    var c: Double = read.nextDouble()


    if(((b * b) - 4 * a * c) < 0 || a == 0.0){
        println("Impossivel calcular")
    }
    else{
        var equation: Double = (b * b) - 4 * a * c
     var t: Double = sqrt(equation)
     println("R1 = %.5f".format(((-b + t) / (2 * a))))
     println("R2 = %.5f".format(((-b - t) / (2 * a))))
       }

}
