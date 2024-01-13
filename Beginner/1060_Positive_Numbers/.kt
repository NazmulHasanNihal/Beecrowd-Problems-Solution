import java.util.Scanner

fun main(args: Array<String>) {

    var read = Scanner(System.`in`)

    var sum = 0
    var i: Int = 1

    for (i in i..6) {
        var x = read.nextDouble()
        if(x>0){
        sum=sum+1
        }
    }

    println("%d valores positivos".format(sum))


}
