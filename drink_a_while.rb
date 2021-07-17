class Drinks
		attr_accessor :name
		attr_accessor :anzahl
		attr_accessor :alc
		attr_accessor :vol
	def drink(name, anzahl, alc, vol)
		@name = drinkname
		@anzahl = anzahl
		@alc = alc
		@vol = vol
	end
end

class Trinker
	attr_accessor :gewicht
	attr_accessor :geschlecht
	def trinker
		@gewicht = gewicht
		@geschlecht = geschlecht
	end
end


def alk_in_g(alc, vol)
	vol/100*alc*0.8
end

def promille (alk_in_g, gewicht, geschlecht)
	alk_in_g/gewicht*geschlecht
end

puts "wie heißt du?"
username = gets.chomp
puts "Hallo#{username}, was hast du getrunken?"
puts "was hast du getrunken?"
drink_name = gets.chomp
puts "und wie viele davon?"
drink_anzahl = gets.chomp
puts "und wie viel Alk hat der Stoff?"
drink_alc = gets.chomp-float
puts "und wie viel ist da drin?"
drink_vol = gets.chomp
puts "und wie viel wiegst du?"
trinker_gewicht = gets.chomp
puts "und bist du ein Mädchen oder ein Junge? (m/j)"
trinker_geschlecht = gets.chomp


drink1 = Drinks.new (
trinker1 = Trinker.new

input = gets.chomp
puts input
