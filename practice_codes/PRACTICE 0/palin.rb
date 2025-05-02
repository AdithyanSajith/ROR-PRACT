puts "Enter a string:"
str = gets.chomp

if str == str.reverse
  puts "It's a palindrome!"
else
  puts "Not a palindrome."
end
