def pluspetit(array)
	a = array[0]
	i = 0
	while i < array.size
		if a > array[i]
			a = array[i]
		end
		i = i + 1
	end
	return a
end

array = [34, -345, -1, 100]

array = pluspetit(array)

puts array