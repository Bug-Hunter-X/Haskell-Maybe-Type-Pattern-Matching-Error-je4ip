The solution adds a `Nothing` case to the pattern match, preventing the runtime error.  A default value (0 in this example) is returned when `Nothing` is encountered.

```haskell
myFunction :: Maybe Int -> Int
myFunction (Just x) = x * 2
myFunction Nothing = 0
```