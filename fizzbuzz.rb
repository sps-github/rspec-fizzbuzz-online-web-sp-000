def fizzbuzz(n)
  if n % 3 && n % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"
  elsif n % 5 == 0
    puts "Buzz"
    "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
    "Fizz"
  else
    puts nil
  end
end
