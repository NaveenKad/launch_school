# ask the user to input 2 numbers
# ask the user for the operation to be applied on these numbers
# perform the operation
# display the result


Kernel.puts "What is the first number"

number1 = Kernel.gets().chomp().to_i()

Kernel.puts "What is the second number"

number2 = Kernel.gets().chomp().to_i()

Kernel.puts "Please chose the operation 1)Addition 2) Subtraction 3) Mutiplication 4) Division"

operation = Kernel.gets().chomp().to_i()

result = nil

if operation == 1
  result = number1 + number2
elsif operation == 2
  result = number1 - number2
elsif operation == 3
  result = number1 * number2
elsif operation == 4
  result = number1.to_f / number2.to_f
end

puts result