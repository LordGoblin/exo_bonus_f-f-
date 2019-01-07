def pluspetit(array)
	a = array[0]
	b = array[0]
	c = 0
	d = 1
	e = 1
	i = 0
	while i < array.size
		if array[i] < a
			a = array[i]
		elsif array[i] > b
			b = array[i]
		end	
		i = i + 1
	end
	i = 0
	while i < array.size
		if a == array[i] && d == 1
			d = 0
			array[i] = 0
		end
		if b == array[i] && e == 1
			e = 0
			array[i] = 0
		end
		c = c + array[i]
		i = i + 1
	end
	puts c
end

array = [1, 1, 11, 2, 3 ]

pluspetit(array)