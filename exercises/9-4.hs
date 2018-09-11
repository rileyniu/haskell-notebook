--Chapter 3 Exercises

--1
-- [Char]
-- (Char, Char, Char)
-- [(Bool, Char)]
-- ([Bool], [Char])
-- [Fun] ?

--2

-- [a] -> a
-- (a, b) -> (b, a)
-- a -> b -> (a, b)
-- Num a -> Num a
-- [a] -> Bool
-- (a -> a) -> a -> a


--Chapter 4

test :: [Char] -> Bool
-- use : as list concatenation need parenthesis
test ('a':_) -> True
test _ -> False
