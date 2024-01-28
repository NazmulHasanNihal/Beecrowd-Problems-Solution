import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i : Int = 1
    var j : Int = 60

    while(j>=0){
        print("I=%d J=%d\n".format(i,j))
        i += 3
        j -= 5
    }

}
