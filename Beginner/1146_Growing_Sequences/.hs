import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
  line <- getLine
  let a = read line :: Int
  if a == 0
    then return ()
    else do
      let r = unwords $ map show [1..a]
      putStrLn r
      main









