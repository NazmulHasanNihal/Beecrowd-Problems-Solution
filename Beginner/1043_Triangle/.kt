import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)


    var a= read.nextDouble()
    var b= read.nextDouble()
    var c= read.nextDouble()

    if(a<(b+c) && b<(c+a) && c < (a+b))
    {
        println("Perimetro = %.1f".format(a+b+c))
    }
    else
    {
        println("Area = %.1f".format( c * (a + b) / 2))
    }

}
