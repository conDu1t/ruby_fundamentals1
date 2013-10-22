def BitmakerLabs(array)
	array.each do |x|
		if x % 3 == 0 && x % 5 == 0
			puts "BitMaker"
		elsif x % 3 == 0
			puts "Bit"
		elsif x % 5 == 0 
			puts "Maker"
		else
			puts x
		end
	end
end

BitmakerLabs(1..100)