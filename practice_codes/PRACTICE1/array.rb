def hello
  return "Hello Gooys"
end

x = [1+2, hello, 'directory_contents'] # Replaced `dir` with a string for portability
puts(x.inspect)

y = %w(this is an array of strings) # Removed the space in %w
puts (y.inspect)

a = Array.new
puts("Array.new: " << a.inspect)
a = Array.new(2, "Hello world")
puts (a.inspect)
a = Array.new(2)
a[0] = Array.new(1,'Hello')
a[1] = Array.new(1,'World')
puts (a.inspect)

a = [ [1,2,3,4],
      [5,6,7,8],
      [9,10,11,12],
      [13,14,15,16] ]
puts(a.inspect)

a = [1,2,3]
puts(a.inspect)