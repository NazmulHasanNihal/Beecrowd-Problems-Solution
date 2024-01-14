fun main(args: Array<String>) {
    val (day1, dateStr1) = readLine()!!.split(" ")
    val date1 = dateStr1.trim().toInt()
    val (h1, m1, s1) = readLine()!!.split(":").map { it.trim().toInt() }

    val (day2, dateStr2) = readLine()!!.split(" ")
    val date2 = dateStr2.trim().toInt()
    val (h2, m2, s2) = readLine()!!.split(":").map { it.trim().toInt() }

    var s = s2 - s1
    var m = m2 - m1
    var h = h2 - h1
    var d = date2 - date1

    if (s < 0) {
        s += 60
        m -= 1
    }

    if (m < 0) {
        m += 60
        h -= 1
    }

    if (h < 0) {
        h += 24
        d -= 1
    }

    println("$d dia(s)")
    println("$h hora(s)")
    println("$m minuto(s)")
    println("$s segundo(s)")
}
