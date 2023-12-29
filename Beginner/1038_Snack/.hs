import Text.Printf

main :: IO ()
main = do
  input <- getLine
  let [x, y] = map read $ words input
      price = case x of
        1 -> 4.00 * fromIntegral y :: Double
        2 -> 4.50 * fromIntegral y :: Double
        3 -> 5.00 * fromIntegral y :: Double
        4 -> 2.00 * fromIntegral y :: Double
        5 -> 1.50 * fromIntegral y :: Double
  printf "Total: R$ %.2f\n" price
