nombre = [4, -5, 6, 7, -8, -9]
a = 0
i = 0

while i < nombre.size
	if nombre[i] > 0
		a = a + nombre[i]
	end
	i = i + 1
end
puts a