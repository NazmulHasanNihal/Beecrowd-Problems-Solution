import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
  n1 <- readLn :: IO Int
  let loop = do
        n2 <- readLn :: IO Int
        if n2 > n1
          then return n2
          else loop
  n2 <- loop
  let go soma qte = if soma >= n2
        then qte
        else go (soma + n1 + qte) (qte + 1)
  print $ go n1 1













