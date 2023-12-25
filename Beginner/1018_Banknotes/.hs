import System.IO
import Data.List
import Text.Read
import Control.Monad
import Text.Printf

import Text.Read (readMaybe)

main :: IO ()
main = do
  input <- getLine
  let maybeNotes = readMaybe input :: Maybe Int
  case maybeNotes of
    Just notes -> do
      putStrLn $ show notes
      let n100 = notes `div` 100
          aux1 = notes `mod` 100
          n50 = aux1 `div` 50
          aux2 = aux1 `mod` 50
          n20 = aux2 `div` 20
          aux3 = aux2 `mod` 20
          n10 = aux3 `div` 10
          aux4 = aux3 `mod` 10
          n5 = aux4 `div` 5
          aux5 = aux4 `mod` 5
          n2 = aux5 `div` 2
          n1 = aux5 `mod` 2
      putStrLn $ show n100 ++ " nota(s) de R$ 100,00"
      putStrLn $ show n50 ++ " nota(s) de R$ 50,00"
      putStrLn $ show n20 ++ " nota(s) de R$ 20,00"
      putStrLn $ show n10 ++ " nota(s) de R$ 10,00"
      putStrLn $ show n5 ++ " nota(s) de R$ 5,00"
      putStrLn $ show n2 ++ " nota(s) de R$ 2,00"
      putStrLn $ show n1 ++ " nota(s) de R$ 1,00"
    Nothing -> return ()









