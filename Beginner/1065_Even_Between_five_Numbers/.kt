import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var count = 0

    var i = 1

    for (i in i..5) {
        var num = read.nextInt()
        if (num % 2 ==0){
            count++

    }
}
print("%d valores pares\n".format(count))
}
