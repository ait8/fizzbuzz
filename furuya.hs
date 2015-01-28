main = mapM_ (\x -> putStrLn (fizzbuzz x)) [1..100]
	where fizzbuzz n
		| mod n 15 == 0 = "fizzbuzz"
		| mod n 5 == 0  = "buzz"
		| mod n 3 == 0  = "fizz"
		| otherwise = show n