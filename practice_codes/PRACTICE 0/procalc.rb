puts "Enter the first number"
num1 = gets.chomp.to_i

puts "Enter the second number"
num2 = gets.chomp.to_i

puts "Enter the operator (Add, Sub, Mul, Div)"
op = gets.chomp

if op == "Add"
  puts (num1 + num2)
elsif op == "Sub"
  puts (num1 - num2)
elsif op == "Mul"
  puts (num1 * num2)
elsif op == "Div"
  puts (num1 / num2)
else
  puts "Invalid operator!"
end
