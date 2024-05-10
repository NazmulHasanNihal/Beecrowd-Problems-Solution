import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
val input = Scanner(System.`in`)
var X: Int
var Z: Int
var p = 0
var sum = 0
X = input.nextInt()
Z = input.nextInt()
while (X >= Z) {
Z = input.nextInt()
}
for (i in X until Z) {
sum += i
p++
if (sum > Z) {
break
}
}
println(p)
}