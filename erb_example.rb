require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

puts "Hi, my name is Joe!"

array=[1,2,4]

array.each do |x|
	puts x**2
end
	