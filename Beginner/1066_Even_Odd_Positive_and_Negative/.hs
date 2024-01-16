import Control.Monad

countNumbers :: Int -> Int -> Int -> Int -> IO ()
countNumbers evenCount oddCount positiveCount negativeCount = do
    input <- replicateM 5 readLn
    let evenC = length $ filter (\x -> x `mod` 2 == 0) input
        oddC = length $ filter (\x -> x `mod` 2 /= 0) input
        positiveC = length $ filter (> 0) input
        negativeC = length $ filter (< 0) input
    putStrLn $ show evenC ++ " valor(es) par(es)"
    putStrLn $ show oddC ++ " valor(es) impar(es)"
    putStrLn $ show positiveC ++ " valor(es) positivo(s)"
    putStrLn $ show negativeC ++ " valor(es) negativo(s)"

main :: IO ()
main = countNumbers 0 0 0 0
