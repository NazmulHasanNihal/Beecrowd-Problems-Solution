main :: IO ()
main = do
    days <- readLn :: IO Int
    let years = days `div` 365
    let remainderA = days `mod` 365
    let remainderM = remainderA `mod` 30
    let months = remainderA `div` 30
    let daysRemaining = remainderM `mod` 30
    putStrLn (show years ++ " ano(s)\n" ++ show months ++ " mes(es)\n" ++ show daysRemaining ++ " dia(s)")
