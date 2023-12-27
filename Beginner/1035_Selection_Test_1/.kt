import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var a = read.nextInt()
    var b = read.nextInt()
    var c = read.nextInt()
    var d = read.nextInt()

    if((b > c) && (d > a) && (c + d > a + b) && c > 0 && c > 0 && (a % 2 == 0)){
        println("Valores aceitos")}
 else{
        println("Valores nao aceitos")}

}
