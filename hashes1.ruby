# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles

def initialize(list)
	list = list.chomp
	@mobiles = {
	"samsung" => '10,000',
	"motorola" => '15,000',
	"apple" => '60,000',
	"moto" => '14000',
	"nexus" => '16000',
	"lenovo" => '12000',
	"nokia" => '5000',
	"sony" => '8000',
	"iball" => '1000',
	"karbon" => '2000'
	} 
	puts @mobiles[list]
  end

end



brand = gets
Mobiles.new(brand)