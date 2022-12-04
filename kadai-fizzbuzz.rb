def fizzbuzz(num)
 if num % 15 == 0 #3と5の公倍数
  "FizzBuzz"
 elsif num % 5 == 0 #5の倍数
  "Buzz"
 elsif num % 3 == 0 #3の倍数
  "Fizz"
 else
  num
 end
end

num_max=100
(1..num_max).each do |num|

puts fizzbuzz(num)
end