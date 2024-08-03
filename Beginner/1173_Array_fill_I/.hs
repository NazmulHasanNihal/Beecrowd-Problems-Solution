import System.IO 
import Data.List 
import Text.Read
import Control.Monad 
import Text.Printf


main = do
    n <- readLn :: IO Int
    putStrLn $ "N[" ++ show 0 ++ "] = " ++ show n
    printSequence n 1

printSequence :: Int -> Int -> IO ()
printSequence n i
    | i == 10 = return ()
    | otherwise = do
        let result = n * 2
        putStrLn $ "N[" ++ show i ++ "] = " ++ show result
        printSequence result (i+1)










