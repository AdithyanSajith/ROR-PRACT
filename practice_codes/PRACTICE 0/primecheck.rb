def is_prime?(number)
  return false if number <= 1
  (2..Math.sqrt(number)).each do |i|
    return false if number % i == 0
  end
  true
end

puts "Enter a number:"
num = gets.chomp.to_i
if is_prime?(num)
  puts "#{num} is a Prime Number"
else
  puts "#{num} is NOT a Prime Number"
end
