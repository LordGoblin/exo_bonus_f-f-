def test(nombre)
	if nombre % 2 == 0
		return "pair"
	else
		return "impair"
	end

end

nombre = 20
nombre = test(nombre)
puts nombre