# julia furuya.jl

fib(i::Int) =
	"fizz" ^ (i % 3 == 0) *
	"buzz" ^ (i % 5 == 0) *
	string(i) ^ (i % 3 != 0 && i % 5 != 0)

println(map(x -> fib(x), [1:100]))