import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i : Int = 0

    var n: Int = read.nextInt()

    for (i in i until n) {
        var a = read.nextDouble()
        var b = read.nextDouble()
        var c = read.nextDouble()

        var sum = (a*2)+(b*3)+(c*5)
        var avg = sum / (2+3+5)
        print("%.1f\n".format(avg))
    }
}
