import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
val n = readLine()!!.toInt()
    val fib = IntArray(46)
    
    fib[0] = 0
    fib[1] = 1
    
    print("${fib[0]} ${fib[1]} ")
    
    for(i in 2 until n){
        fib[i] = fib[i-1] + fib[i-2]
        if(i == n-1)
            print(fib[i])
        else
            print("${fib[i]} ")
    }
    
    println()
}