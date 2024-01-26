import Control.Monad (replicateM)

main :: IO ()
main = do
    let loop 0 _ maxVal maxIdx = putStrLn $ show maxVal ++ "\n" ++ show (maxIdx + 1)
        loop n prevIdx maxVal maxIdx = do
            input <- readLn :: IO Int
            let (newMaxVal, newMaxIdx) = if input > maxVal then (input, prevIdx) else (maxVal, maxIdx)
            loop (n - 1) (prevIdx + 1) newMaxVal newMaxIdx

    loop 100 0 0 0
