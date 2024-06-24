import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
  input <- getLine
  if input == "0"
    then return ()
    else do
      let x = read input :: Int
      let x' = if odd x then x + 1 else x
      let xs = [x', x'+2 .. x'+8]
      let sum = foldl (+) 0 xs
      print sum
      main


























