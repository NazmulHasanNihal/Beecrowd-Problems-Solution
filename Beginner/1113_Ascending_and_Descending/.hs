import Control.Exception (try, IOException)

main :: IO ()
main = loop

loop :: IO ()
loop = do
  result <- try (fmap (map read . words) getLine) :: IO (Either IOException [Int])
  case result of
    Left _ -> return ()
    Right [a, b]
      | a == b -> return ()
      | a < b -> putStrLn "Crescente" >> loop
      | otherwise -> putStrLn "Decrescente" >> loop
