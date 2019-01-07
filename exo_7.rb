def pluspetit(array)
	a = 0
	i = 0
	while i < array.size
		if array[i] == true
			a = a + 1		
		end
		i = i + 1
	end
	puts a
end

array = [true, true, true, false, true, true, true, true ,
 true, false, true, false, true, false, false, true ,
 true, true, true, true , false, false, true, true]

pluspetit(array)

