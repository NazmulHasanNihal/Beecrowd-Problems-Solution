while true do
    local b = 0
    local sum = 0
    local x=io.read("*number")
    if x==0 then
    break
    end
    if(x%2~=0) then
    x=x+1
    end
    for a=0,4 do
    sum=sum+x
    x=x+2
    end
    print(sum)
    end