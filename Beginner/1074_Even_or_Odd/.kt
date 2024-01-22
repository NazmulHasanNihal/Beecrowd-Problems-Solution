import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var n = read.nextInt()
    var i : Int = 1

    for(i in i..n){
        var x = read.nextInt()
        if(x == 0){
            print("NULL\n")
           }else if(x % 2 == 0){
            if(x > 0){
             print("EVEN POSITIVE\n")
            }else{
             print("EVEN NEGATIVE\n")
            }

           }else{
            if(x > 0){
             print("ODD POSITIVE\n")
            }else{
             print("ODD NEGATIVE\n")
            }
           }
}
}
