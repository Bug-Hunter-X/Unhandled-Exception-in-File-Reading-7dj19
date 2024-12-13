The solution uses `either` to handle the potential failure of `readFile`.  If the file read succeeds, the length of the content is printed; if it fails, an error message is printed instead.

```haskell
import System.IO

main :: IO ()
main = do
  result <- readFile "input.txt"
  case result of
    Left err -> print ("Error reading file: " ++ show err)
    Right contents -> print (length contents)
```