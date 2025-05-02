taxrate = 0.175
puts "Enter the price(excluding tax)"
s = gets.chomp()
subtotal = s.to_f
if (subtotal < 0.0) then
  subtotal = 0.0
end
tax = subtotal + taxrate
puts "Tax on $#{subtotal} is $#{tax} , so the total tax is $#{subtotal + tax} "
