def is_prime?(number)
	index = -1
	results = nil
	counter = 0 
	
	while index <= number 
	if number % index == 0 
		counter = counter + 1
	end
	index = index + 1
	end
	
	if counter > 2 
		result = false 
	else 
		result = true 
	end
	return result
end