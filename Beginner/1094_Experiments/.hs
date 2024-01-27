import Text.Printf

main :: IO ()
main = do
    n <- readLn
    (total, c, r, s) <- processInput n 0 0 0 0
    let x = fromIntegral c * 100.0 / fromIntegral total :: Double
        y = fromIntegral r * 100.0 / fromIntegral total :: Double
        z = fromIntegral s * 100.0 / fromIntegral total :: Double
    printf "Total: %d cobaias\n" total
    printf "Total de coelhos: %d\n" c
    printf "Total de ratos: %d\n" r
    printf "Total de sapos: %d\n" s
    printf "Percentual de coelhos: %.2f %%\n" x
    printf "Percentual de ratos: %.2f %%\n" y
    printf "Percentual de sapos: %.2f %%\n" z

processInput :: Int -> Int -> Int -> Int -> Int -> IO (Int, Int, Int, Int)
processInput 0 total c r s = return (total, c, r, s)
processInput n total c r s = do
    input <- getLine
    let [a, ch] = words input
        amount = read a
    case ch of
        "C" -> processInput (n - 1) (total + amount) (c + amount) r s
        "R" -> processInput (n - 1) (total + amount) c (r + amount) s
        "S" -> processInput (n - 1) (total + amount) c r (s + amount)
        _   -> processInput n total c r s
