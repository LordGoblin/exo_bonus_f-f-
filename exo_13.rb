class Profil
	attr_accessor :prenom, :ami, :ennemy

	def initialize(prenom, ami, ennemy)
		@prenom = prenom
		@ami = ami
		@ennemy = ennemy
	end
end
	def rps(a, b)
		puts a.class
		puts b.class
		if a.ami == b.prenom
			puts "joueur 1 gagne"
		elsif a.ennemy == b.prenom
			puts "joueur 2 gagne"
		else
			puts "egalité"
		end
	end




scissors = Profil.new("scissors","paper","rock")

paper = Profil.new("paper", "rock","scissors")

rock = Profil.new("rock", "scissors","paper")


rps(rock, paper)