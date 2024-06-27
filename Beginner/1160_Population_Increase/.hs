import Control.Monad

simulateYears :: (Float, Float, Float, Float) -> Int
simulateYears (pa, pb, g1, g2) = go pa pb 0
  where
    go a b years
      | years > 100 = 101
      | a > b = years
      | otherwise = go (a + fromIntegral (truncate (a * (g1 / 100)))) (b + fromIntegral (truncate (b * (g2 / 100)))) (years + 1)

main :: IO ()
main = do
  n <- readLn :: IO Int
  replicateM_ n $ do
    [pa, pb, g1, g2] <- fmap (map read . words) getLine :: IO [Float]
    let years = simulateYears (pa, pb, g1, g2)
    if years > 100
      then putStrLn "Mais de 1 seculo."
      else putStrLn $ show years ++ " anos."
