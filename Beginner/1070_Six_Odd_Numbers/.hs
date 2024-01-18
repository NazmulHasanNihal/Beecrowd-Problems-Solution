import Text.Printf
import System.IO
import Data.List
import Control.Monad

main = do
n <- readLn :: IO Int
let odds = take 6 [x | x <- [n..], odd x]
mapM_ print odds






