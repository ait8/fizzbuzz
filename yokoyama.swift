// Playgroundでどうぞ。
for i in 1...100 {
    switch (i % 3, i % 5) {
    case (0, 0):    println("FizzBuzz")
    case (0, _):    println("Fizz")
    case (_, 0):    println("Buzz")
    default:        println(i)
    }
}