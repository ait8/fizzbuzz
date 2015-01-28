Range(1,100).map{
  case i if i%15==0 => "fizzbuzz"
  case i if i%3==0 => "fizz"
  case i if i%5==0 => "buzz"
  case _ => i
}.foreach(println)