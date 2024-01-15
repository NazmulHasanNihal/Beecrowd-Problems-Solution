import Text.Printf

main :: IO ()
main = do
    count <- countEvenValues 0 5
    printf "%d valores pares\n" count

countEvenValues :: Int -> Int -> IO Int
countEvenValues count 0 = return count
countEvenValues count n = do
    input <- readLn :: IO Float
    let newCount = if even (truncate input) then count + 1 else count
    countEvenValues newCount (n - 1)
