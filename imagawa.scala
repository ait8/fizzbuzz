(1 to 100).
  map(i=>(Set("fizz"*(1-i%3)+"buzz"*(1-i%5),i)-"").head)
    .foreach(println)