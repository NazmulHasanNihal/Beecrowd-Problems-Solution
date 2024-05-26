import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
  nStr <- getLine
  let n = read nStr :: Int
      fatorial = product [1..n]
  print fatorial
















