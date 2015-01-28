// $ go run kadowaki.go
// https://golang.org/ でも実行可
package main

import "fmt"

func main() {
	for i := 1; i <= 100; i++ {
		switch true {
		case i%15 == 0:
			fmt.Println("FizzBuzz")
		case i%3 == 0:
			fmt.Println("Fizz")
		case i%5 == 0:
			fmt.Println("Buzz")
		default:
			fmt.Println(i)
		}
	}
}
