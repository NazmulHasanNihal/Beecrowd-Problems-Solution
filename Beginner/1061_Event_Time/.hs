import Text.Printf
import System.IO
import Data.List

import Data.Time

main :: IO ()
main = do
  input1 <- getLine
  let [_,date1] = words input1
      date1Int = read date1 :: Int
  input2 <- getLine
  let [h1, m1, s1] = map read $ words $ map (\c -> if c == ':' then ' ' else c) input2 :: [Int]

  input3 <- getLine
  let [_,date2] = words input3
      date2Int = read date2 :: Int
  input4 <- getLine
  let [h2, m2, s2] = map read $ words $ map (\c -> if c == ':' then ' ' else c) input4 :: [Int]

  let s = s2 - s1
      m = m2 - m1
      h = h2 - h1
      d = date2Int - date1Int

  let (s', m') = if s < 0 then (s + 60, m - 1) else (s, m)
  let (m'', h') = if m' < 0 then (m' + 60, h - 1) else (m', h)
  let (h'', d') = if h' < 0 then (h' + 24, d - 1) else (h', d)

  putStrLn $ show d' ++ " dia(s)"
  putStrLn $ show h'' ++ " hora(s)"
  putStrLn $ show m'' ++ " minuto(s)"
  putStrLn $ show s' ++ " segundo(s)"
