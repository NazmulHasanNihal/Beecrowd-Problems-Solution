import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var x = read.nextDouble()
    var y = read.nextDouble()

    if (x + y == 0.0) println("Origem")
    else if (x == 0.0) println("Eixo Y")
    else if (y == 0.0) println("Eixo X")
    else if (x>0.0 && y>0.0) println("Q1")
    else if (x<0.0 && y>0.0) println("Q2")
    else if (x<0.0 && y<0.0) println("Q3")
    else if (x>0.0 && y<0.0) println("Q4")


}
