def calcule(array)
	i = 0
	a = [0,0]

	while i < array.size
		if array[i] > 0
			a[0] = a[0] + array[i]
		else
			a[1] = a[1] + array[i]
		end
		i = i + 1
	end
	return a
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
 -11, -12, -13, -14, -15]

print calcule(array)
print "\n"