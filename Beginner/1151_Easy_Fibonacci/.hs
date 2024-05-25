import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main :: IO ()
main = do
    n <- readLn :: IO Int
    let fib = take n $ 0 : 1 : zipWith (+) fib (tail fib)
    putStrLn $ unwords $ map show fib















