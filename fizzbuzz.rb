def fizzbuzz(n)
  if (n % 3) == 0
    puts "Fizz"
  elsif (n % 5) == 0
    puts "Buzz"
  elsif (n % 3) && (n % 5) == 0
    puts "FizzBuzz"
  else
    puts nil
end
