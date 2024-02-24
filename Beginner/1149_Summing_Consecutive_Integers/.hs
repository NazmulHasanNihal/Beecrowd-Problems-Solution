main :: IO ()
main = do
  input <- getLine
  let lista = map read (words input) :: [Int]
      (n1, n2, _, _) = foldl processInput (0, 0, 0, True) lista
      soma = sum [n1..n1+n2-1]
  print soma

processInput :: (Int, Int, Int, Bool) -> Int -> (Int, Int, Int, Bool)
processInput (currentN1, currentN2, _, shouldContinue) i
  | currentN1 == 0 = (i, currentN2, 0, shouldContinue)
  | i > 0 && shouldContinue = (currentN1, i, 0, False)
  | otherwise = (currentN1, currentN2, 0, shouldContinue)
