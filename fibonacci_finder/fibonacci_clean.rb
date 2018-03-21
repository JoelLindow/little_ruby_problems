require 'pry'

def fibonacci(input)
  numbers = [0, 1]
  (input.to_i - 2).times { numbers << numbers[-2] + numbers[-1] }
end

puts "Which number in the fibonacci sequence would you like to discover (larger than 2)?"
print "Enter a number: "
input = gets.chomp
fibonacci(input)
puts "You're looking for the number #{numbers.last}"
`say here is your number`
