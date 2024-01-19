main :: IO ()
main = do
    x <- readLn
    y <- readLn
    let (minVal, maxVal) = if x < y then (x, y) else (y, x)
    let sumResult = sum [i | i <- [(minVal + 1) .. (maxVal - 1)], odd i]
    print sumResult
