# -*- coding: utf-8 -*-
# ruby oke.rb
# Rangeのeachとcase文を使ったシンプルなやつ
(1..100).each do |i|
  case
  when i % 15 == 0
    puts "FizzBuzz"
  when i % 5 == 0
    puts  "Buzz"
  when i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end

puts "------------------------------------"

# 三項演算子をネストしたワンライナー
 (1..100).each {|i| puts ((i % 15).zero? ? "FizzBuzz" : ((i % 5).zero? ? "Buzz" : ((i % 3).zero? ? "Fizz" : i))) }
