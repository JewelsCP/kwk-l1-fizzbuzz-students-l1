
# puts "What number would you like?"

# int = gets.chomp

def fizzbuzz(int)
  puts "What number would you like?"
  int = gets.chomp
if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
   "Buzz"
  elsif int % 3 == 0  && int % 5 == 0
    "FizzBuzz"
  else
    "nil"
  end
end

# fizzbuzz (int)

# Colleen and Ame
# 