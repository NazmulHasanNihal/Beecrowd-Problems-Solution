function main()
    local n = io.read("*n")
    for i = 1, n do
    local a = io.read("*n")
    if a < 0 then
    if a % 2 == 0 then
    print("EVEN NEGATIVE")
    else
    print("ODD NEGATIVE")
    end
    elseif a > 0 then
    if a % 2 == 0 then
    print("EVEN POSITIVE")
    else
    print("ODD POSITIVE")
    end
    else
    print("NULL")
    end
    end
    end
    main()
