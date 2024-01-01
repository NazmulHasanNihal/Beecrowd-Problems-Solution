import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)




     var x = read.nextInt()
     var y = read.nextInt()
     var z = read.nextInt()
     var t: Int
    var p = x
    var q = y
    var r = z

    if (p>q)
    {
        t = p
        p = q
        q = t
    }
    if (q>r)
    {
        t = q
        q = r
        r = t
    }
    if (p>q)
    {
        t = p
        p = q
        q = t
    }
    println("%d\n%d\n%d\n\n%d\n%d\n%d".format(p,q,r,x,y,z))

}
