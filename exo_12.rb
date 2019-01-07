def inverse(nombre)
	i = 0
	while i < nombre.size
		nombre[i] = nombre[i] * -1 
		i = i + 1
	end
	return nombre
end

nombre = [1,-2,3,-4,5]

print inverse(nombre)
print "\n"