import Text.Printf
import System.IO
import Data.List

main :: IO ()
main = do

  month <- readLn :: IO Int
  let monthName =
        case month of
          1 -> "January"
          2 -> "February"
          3 -> "March"
          4 -> "April"
          5 -> "May"
          6 -> "June"
          7 -> "July"
          8 -> "August"
          9 -> "September"
          10 -> "October"
          11 -> "November"
          12 -> "December"
          _ -> "Invalid month number"
  putStrLn monthName







