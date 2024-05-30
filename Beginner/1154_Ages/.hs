import Text.Printf (printf)

main :: IO ()
main = do
    inputLoop 0 0

inputLoop :: Int -> Double -> IO ()
inputLoop b d = do
    input <- readLn :: IO Int
    if input < 0
        then do
            let c = fromIntegral b / d
            printf "%.2f\n" c
        else inputLoop (b + input) (d + 1)
