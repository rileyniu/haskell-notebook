--Chapter 2 Exercise


--1
n = div a (length xs)
  where
    a = 10
    xs = [1,2,3,4,5]

--2 other ways to implement last
last1 l = l !! (length l -1)

last2 l = head (reverse l)

--3 other ways to implement init

init1 l = take (length l - 1) l

init2 l = reverse(tail (reverse l))
