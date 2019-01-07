class Profile
	attr_accessor :nombre, :text
	def initialize(nombre, text)
		@nombre = nombre
		@text = text
	end
	def repeatStr(nombre, text)
		i = 0
		while i < nombre.to_i
			print text + text + "#{i}"
			i = i + 1
		end
		print "\n"
	end
end

b = Profile.new(7, "maxime")

b.repeatStr(b.nombre, b.text)