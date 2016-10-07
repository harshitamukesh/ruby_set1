

class Mobiles

	def initialize(brand)
		mobiles=Hash.new
	mobiles = {
  	"samsung"=> "10,000",
  	"motorola" => "15,000",
  	"apple" => "60,000",
  	"Lenovo" => "12,000",
  	"RedMi" => "9,000",
  	"Blackberry" => "13,000",
  	"Sony" => "15,000",
  	"HTC" => "18,000",
  	"LG" => "20,000",
  	"Nokia" => "14,000",
	}
  		puts "#{mobiles[brand]}"
	end	
end


puts 'Enter the brand'
brand=gets.chomp
m=Mobiles.new(brand)
