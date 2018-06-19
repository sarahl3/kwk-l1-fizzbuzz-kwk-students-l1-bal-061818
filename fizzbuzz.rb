def fizz_buzz(int)
  if int % 15==0
    puts "FizzBuzz"
  elsif int % 5==0
    puts"Buzz"
  else int % 3==0
    puts "Fizz"
  else 
    puts "nil"
  end
end
fizz_buzz(30)
fizz_buzz(60)
fizz_buzz(6)
fizz_buzz(5)
fizz_buzz(2)

