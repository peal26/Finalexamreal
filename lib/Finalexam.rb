A = 5
l = 1
def lovemac(numbers)
	l = 1
	@numberkub=numbers
	while l < numbers
		
		if l%15 == 0
			puts "HateWindows"
		elsif l%5 == 0
			puts "mac"
		elsif l%3 == 0
	    	puts "love"
		end

		l = l + 1
	
	end
end