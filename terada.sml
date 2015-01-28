fun FizzBuzz() =
	let fun helper(i : int, fz : string list) =
		if i < 100
		then case (i mod 3 = 0, i mod 5 = 0) of
			(true, false) => helper(i+1 , fz@["fizz"])
			| (false, true) => helper(i+1 , fz@["buzz"])
			| (true, true) => helper(i+1 , fz@["fizzbuzz"])
			| (false, false) => helper(i+1 , fz@[Int.toString i])
		else fz
	in
		helper(1,[])
	end
val x = FizzBuzz();