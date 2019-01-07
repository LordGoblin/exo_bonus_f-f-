def espace(array)
	i = 0
	a = 0
	c = 0
	while i < array.size
		if array[i] == " "
			c = c + 1
			a = i
			while a < array.size
				if a < array.size - 1
					array[a] = array[a+1]
				end
				a = a + 1
			end
		end
		i = i + 1
	end
	array = array[0..-c - 1]
	puts array
end


array = "ma xim ed sfga a aer"
puts array
espace(array)