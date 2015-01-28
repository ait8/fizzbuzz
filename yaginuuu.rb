def fizz_buzz(n)
  ret = "#{["Fizz"][n % 3]}#{["Buzz"][n % 5]}"
  ret.empty? ? n.to_s : ret
end
puts (1..100).collect{|n| fizz_buzz(n) }
