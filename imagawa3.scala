// scala imagawa3.scala

(0 to 100).foreach(i =>
  println((i % 3, i % 5) match {
    case (0, 0) => "fizzbuzz"
    case (0, _) => "fizz"
    case (_, 0) => "buzz"
    case _ => i
  }))