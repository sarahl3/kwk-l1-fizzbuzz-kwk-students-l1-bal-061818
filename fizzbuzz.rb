def fizz_buzz(int)
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
fizz_buzz(30)
fizz_buzz(60)
fizz_buzz(15)
fizz_buzz(3)
fizz_buzz(4)

