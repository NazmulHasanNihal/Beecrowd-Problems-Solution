import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  loop
  where
    loop = do
      input <- getLine
      let (a, b) = (read (words input !! 0), read (words input !! 1))
      if a == 0 || b == 0
        then return ()
        else do
          let quadrant =
                if a > 0 && b > 0
                  then "primeiro"
                  else if a > 0 && b < 0
                    then "quarto"
                  else if a < 0 && b < 0
                    then "terceiro"
                  else "segundo"
          putStrLn quadrant
          loop







