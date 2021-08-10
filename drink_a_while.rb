class Drinks
		attr_accessor :name
		attr_accessor :anzahl
		attr_accessor :alc
		attr_accessor :vol
	def initialize(name, anzahl, alc, vol)
		@name = drink_name
		@anzahl = drink_anzahl
		@alc = drink_alc
		@vol = drink_vol*drink_anzahl

	end
end

class Trinker
	attr_accessor :gewicht
	attr_accessor :geschlecht
	def initialize(gewicht, geschlecht)
		@gewicht = trinker_gewicht
		@geschlecht = trinker_geschlecht
	end
end


def alk_in_g(alc, vol)
	vol/100*alc*0.8
	return alk_in_g
end

def promille(alc, vol, gewicht, geschlecht)
	(vol/100*alc*0.8)/gewicht*geschlecht
end


puts "und wie viele davon?"
drink_anzahl = 5
puts "und wie viel Alk hat der Stoff?"
drink_alc = 5
puts "und wie viel ist da drin?"
drink_vol = 500
puts "und wie viel wiegst du?"
trinker_gewicht = 70
puts "und bist du ein Mädchen oder ein Junge? (m/j)"
#trinker_geschlecht = gets.chomp

vol = drink_vol*drink_anzahl
geschlecht = 0.8 
#if trinker_geschlecht == "m" 
#geschlecht = 0.7 if trinker_geschlecht == "j"  



puts promille(5, 1500, 75, 0.7)

#puts "wie heißt du?"
#username = gets.chomp
#puts "Hallo#{username}, was hast du getrunken?"
#puts "was hast du getrunken?"
#drink_name = gets.chomp