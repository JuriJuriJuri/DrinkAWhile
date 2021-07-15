class Drink
		attr_accessor :name
		attr_accessor :anzahl
		attr_accessor :alc
		attr_accessor :vol
	def drink(name, anzahl, alc, vol)
		
	end
end

class Trinker
	def trinker
		@gewicht = gewicht
		@geschlecht = geschlecht
	end
	attr_writer :gewicht
	attr_writer :geschlecht

end


def alk_in_g(alc, vol)
	vol/100*alc*0.8
end

def promille (alk_in_g, gewicht, geschlecht)
	alk_in_g/gewicht*geschlecht
end

def geschlecht

	
end

puts alk_in_g(4.7,500)

