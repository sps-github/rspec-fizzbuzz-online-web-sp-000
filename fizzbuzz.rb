def fizzbuzz(n)
  if n % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
    "Buzz"
  elsif (n % 3)&&(n % 5) == 0
    puts "FizzBuzz"
    "FizzBuzz"
  else
    puts nil
  end
end
