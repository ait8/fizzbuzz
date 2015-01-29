// cc yokoyama.c
// ./a.out
// main(i){for(;i<101;)printf(i%3?i%5?"%d\n":"Buzz\n":i%5?"Fizz\n":"FizzBuzz\n",i++);}

// compiler-dependent code
main(i){for(;i<101;puts("Buzz"-i*i++%5))printf(i%3?i%5?"%d":0:"Fizz",i);}