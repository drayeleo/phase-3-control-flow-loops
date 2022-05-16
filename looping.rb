def happy_new_year
  # your code here
  countdown = 10
  while countdown > 0 
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  # your code here
  newstring = ""
  
  i = str.length - 1
  while i >= 0 # str.length - 1
    newstring = newstring + str[i]
    i-= 1
  end

  newstring

  # ((str.length - 1)..0).each do |i|
  #   newstring = newstring + str[i]
  # end
  
  # str.length.times do |i|
  #   newstring.insert(-1, )
  # end
end
