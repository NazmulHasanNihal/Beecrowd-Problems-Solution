import Text.Printf

main :: IO ()
main = do
    calculateAverageLoop

calculateAverageLoop :: IO ()
calculateAverageLoop = do
    let maxIterations = 2
    (s, q) <- calculateAverage 0 0 maxIterations
    printf "media = %.2f\n" (s / fromIntegral maxIterations)
    continue <- newCalculationPrompt
    if continue == 1
        then calculateAverageLoop
        else return ()

calculateAverage :: Float -> Int -> Int -> IO (Float, Int)
calculateAverage s q maxIterations
    | q == maxIterations = return (s, q)
    | otherwise = do
        n <- readLn :: IO Float
        if n >= 0 && n <= 10
            then calculateAverage (s + n) (q + 1) maxIterations
            else do
                putStrLn "nota invalida"
                calculateAverage s q maxIterations

newCalculationPrompt :: IO Int
newCalculationPrompt = do
    putStrLn "novo calculo (1-sim 2-nao)"
    t <- readLn :: IO Int
    if t == 1 || t == 2
        then return t
        else newCalculationPrompt
