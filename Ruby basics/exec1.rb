puts '"Qwinix" Technologies'

x5 = 5**2
x6 = 6**2

result = Array.new()
result << (x5 + x6)

my_details = Array.new()

my_details << "Milan"
my_details << "MIT"
my_details << "Qwinix"

my_details << result

puts my_details


puts "enter a number "
x = gets.to_i

if (x%2 == 0)
	puts "#{x} is even number"
else 
	puts "#{x} is odd number"
end