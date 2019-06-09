def is_prime?(number)
	idx = 1
	result = nil
	counter = 0 
	

	while idx <= number 
	if number % idx == 0 
		counter = counter + 1
	end
	idx = idx + 1
	end
	
	if counter > 2 
		result = false 
	else 
		result = true 
	end
	
	return result
	
end