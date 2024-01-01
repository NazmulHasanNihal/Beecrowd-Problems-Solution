x,y,z = io.read('*n'), io.read('*n'), io.read('*n')


    p = x
    q = y
    r = z
    if (p>q)
    then
        t = p
        p = q
        q = t
end
    if (q>r)
    then
        t = q
        q = r
        r = t
 end
    if (p>q)
    then
        t = p
        p = q
        q = t

         end



    print(string.format("%d",p))
    print(string.format("%d",q))
    print(string.format("%d\n",r))
    print(string.format("%d",x))
    print(string.format("%d",y))
    print(string.format("%d",z))
