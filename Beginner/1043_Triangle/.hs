import Text.Printf
import System.IO
import Data.List

main = do
  [a, b, c] <- fmap (map read . words) getLine
  if (a < b + c) && (b < a + c) && (c < a + b)
    then putStrLn $ "Perimetro = " ++ show (roundTo 2 (a + b + c))
    else putStrLn $ "Area = " ++ show (roundTo 2 ((c * (a + b)) / 2))

roundTo :: Int -> Double -> Double
roundTo n x = (fromIntegral $ round $ x * (10^n)) / (10.0^^n)

