main :: IO ()
main = do
    n <- readLn
    let hours = n `div` 3600
        minutes = (n `mod` 3600) `div` 60
        seconds = n `mod` 60
    putStrLn $ show hours ++ ":" ++ show minutes ++ ":" ++ show seconds

