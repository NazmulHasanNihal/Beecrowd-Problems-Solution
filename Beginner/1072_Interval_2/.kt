import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var inn = 0
    var outt = 0
    var i : Int = 0
    var a : Int

    var x = read.nextInt()

    for (i in i until x) {
        a = read.nextInt()
        if (a >= 10 && a <= 20){
            inn++
        }
        else{
            outt++
        }
    }
    print("%d in\n".format(inn))
    print("%d out\n".format(outt))
}
