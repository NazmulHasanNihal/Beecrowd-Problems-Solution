import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main :: IO ()
main = do
  xStr <- getLine
  yStr <- getLine
  let x = read xStr :: Int
      y = read yStr :: Int

  let (x', y') = if y < x then (y, x) else (x, y)

  mapM_ print [i | i <- [x'+1..y'-1], i `mod` 5 `elem` [2,3]]

