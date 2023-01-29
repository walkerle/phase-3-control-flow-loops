require 'pry'

def happy_new_year
  i = 10
  while i > 0
    p i
    i -= 1
  end
  puts "Happy New Year!"
end

# happy_new_year

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
  # (1..100).each do |num|
  #   puts fizzbuzz(num)
  # end
  (1..100).each { |num| puts fizzbuzz num}
end

# fizzbuzz_printer

def reverse_string(str)
  rev_string = ""
  str.length.times { |i| rev_string = str[i] + rev_string }
  rev_string
end

# reverse_string "crazy"

# reverse_string "crazy"

# binding.pry