def summation(nombre)
	i = 0
	a = 0
	while i <= nombre
		a = a + i
		i = i + 1
	end
	return a

end

nombre = 8

puts summation(nombre)