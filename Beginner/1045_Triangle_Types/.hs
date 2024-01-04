import Data.List (sort)

main :: IO ()
main = do
  input <- getLine
  let [a, b, c] = map read (words input) :: [Float]

  let [a', b', c'] = reverse $ sort [a, b, c]

  if a' >= b' + c'
    then putStrLn "NAO FORMA TRIANGULO"
    else do
      if a' * a' == b' * b' + c' * c'
        then putStrLn "TRIANGULO RETANGULO"
        else if a' * a' > b' * b' + c' * c'
               then putStrLn "TRIANGULO OBTUSANGULO"
               else putStrLn "TRIANGULO ACUTANGULO"

      if a' == b' && b' == c'
        then putStrLn "TRIANGULO EQUILATERO"
        else if a' == b' || b' == c'
               then putStrLn "TRIANGULO ISOSCELES"
               else return ()
