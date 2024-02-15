import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main = do
  n <- readLn :: IO Int
  let loop c 0 = return ()
      loop c i = do
        putStrLn $ show c ++ " " ++ show (c + 1) ++ " " ++ show (c + 2) ++ " PUM"
        loop (c + 4) (i - 1)
  loop 1 n



