def fizzbuzz(n)
  if n % 3 == 0
    puts "Fizz"
    "3"
  elsif (n % 5) == 0
    puts "Buzz"
    "5"
  elsif (n % 3) && (n % 5) == 0
    puts "FizzBuzz"
    "15"
  else
    puts nil
  end
end
