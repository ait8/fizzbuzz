# ?- fizzbuzz.

transform(N, fizzbuzz) :- transform(N, fizz), transform(N, buzz).
transform(N, fizz) :- 0 is N mod 3.
transform(N, buzz) :- 0 is N mod 5.
transform(N, N).

do_fizzbuzz(101) :- !.
do_fizzbuzz(N) :-
	transform(N, Result), write(Result), nl,
	N1 is N + 1,
	do_fizzbuzz(N1).

fizzbuzz :- do_fizzbuzz(1).