isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)


if reverse not defined:
reverse1 :: [a] -> [a]
reverse1 [] = []
reverse1 (x:xs) = reverse1 xs ++ [x]
