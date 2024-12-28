```haskell
data MyData = MyData { value :: Int }
  deriving (Show, Ord) -- Add Ord instance

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,5,8]

  let myData = [MyData 1, MyData 5, MyData 2, MyData 8, MyData 3]
  let sortedMyData = sort myData
  print sortedMyData -- Output: [MyData {value = 1},MyData {value = 2},MyData {value = 3},MyData {value = 5},MyData {value = 8}]
```