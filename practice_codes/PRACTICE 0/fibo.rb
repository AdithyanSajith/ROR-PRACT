puts "Enter the number of terms for Fibonacci sequence:"
n = gets.chomp.to_i

a = 0
b = 1

puts "Fibonacci Sequence:"

n.times do
  print "#{a} "
  temp = a + b
  a = b
  b = temp
end
