

class Mobiles

  def initialize(list)
  	
  	list=mobiles[:samsung]
  end

end

@mobiles = {
  :samsung=> '10,000',
  :motorola => '15,000',
  :apple=> '60,000'
}
rate=Mobiles.new(list)

puts 'Enter the brand'
  brand=gets.chomp
puts "You have selected  #{brand}"

if brand == samsung
	puts "#{mobiles[:samsung]}"
end