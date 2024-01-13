import Control.Monad (replicateM)

main :: IO ()
main = do
    nums <- replicateM 6 (readLn :: IO Float)
    let positives = length $ filter (>0) nums
    putStrLn $ show positives ++ " valores positivos"
