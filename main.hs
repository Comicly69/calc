main :: IO ()
main = do
  putStr "First number: "
  num1 <- readLn

  putStr "Second number: "
  num2 <- readLn

  let result = num1 + num2
  print result
