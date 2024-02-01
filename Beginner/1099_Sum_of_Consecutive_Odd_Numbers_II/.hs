import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
    n_temp <- getLine
    let n = read n_temp :: Int
    forM_ [1..n] $ \_ -> do
        xy_temp <- getLine
        let xy = map (read :: String -> Int) $ words xy_temp
        let x = xy !! 0
        let y = xy !! 1
        let c = sum [b | b <- [(min x y)+1..(max x y)-1], b `mod` 2 /= 0]
        print c
