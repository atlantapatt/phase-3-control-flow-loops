def happy_new_year
  counter = 10
  while counter > 1
    puts counter
    counter += 1
  end
  puts "Happy new year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  1..100.each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  index = str.length-1
  newStr = ''
  until index == -1
    newStr << str[index]
  inded -=1
  end
  newStr
end
