```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,5,8]

  let strings = ["banana", "apple", "orange"]
  let sortedStrings = sort strings  --Error
  print sortedStrings 
```