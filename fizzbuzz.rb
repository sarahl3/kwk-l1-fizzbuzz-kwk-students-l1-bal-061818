def fizzbuzz(int)
  if int % 15==0
    puts "FizzBuzz"
  elsif int % 5==0
    puts"Buzz"
  elsif int % 3==0
    puts "Fizz"
  else 
    puts "nil"
  end
end
fizzbuzz(30)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(4)

