# $ coffee imagawa.coffee
# またはお好みで 
# $ coffee -c imagawa.coffee 
# $ node imagawa.js

for i in [1..100]
  console.log if i%15 is 0
      "fizzbuzz"
    else if i%3 is 0
      "fizz"
    else if i%5 is 0
      "buzz"
    else
      i