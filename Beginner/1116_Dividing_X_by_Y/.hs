import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main :: IO ()
main = do
    a <- readLn
    loop a 1

loop :: Int -> Int -> IO ()
loop a b
    | b > a = return ()
    | otherwise = do
        line <- getLine
        let (c:d:_) = map (\x -> read x :: Int) (words line)
        if d == 0 then putStrLn "divisao impossivel"
        else do
            let e = fromIntegral c / fromIntegral d
            putStrLn (show e)
        loop a (b+1)
