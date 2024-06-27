import java.text.NumberFormat
import java.text.ParseException
import java.util.*

fun main(args: Array<String>) {
val scanner = Scanner(System.`in`)
val t = scanner.nextInt()
var anos: Int
var g1: Double
var g2: Double
var pa: Int
var pb: Int
val format: NumberFormat = NumberFormat.getInstance(Locale.US)
for (i in 0 until t) {
anos = 101
pa = scanner.nextInt()
pb = scanner.nextInt()
g1 = format.parse(scanner.next()).toDouble()
g2 = format.parse(scanner.next()).toDouble()
for (j in 0..99) {
pa = ((1 + g1 / 100) * pa).toInt()
pb = ((1 + g2 / 100) * pb).toInt()
if (pa > pb) {
anos = j + 1
break
}
}
if (anos > 100) {
println("Mais de 1 seculo.")
} else {
println("$anos anos.")
}
}
scanner.close()
}