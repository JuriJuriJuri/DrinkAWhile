def promille (vol, alc, gewicht, geschlecht)
		(vol/100*alc*0.8)/gewicht*geschlecht

puts "wie heißt du?"
username = gets.chomp
puts "Hallo#{username}, was hast du getrunken?"
drink_name = gets.chomp
puts "und wie viele davon?"
trinker.anzahl = gets.chomp
puts "und wie viel Alk hat der Stoff?"
drink_alc = gets.chomp
puts "und wie viel ist da drin?"
drink_vol = gets.chomp
vol = drink_anzahl*drink_vol
puts "und wie viel wiegst du?"
gewicht = gets.chomp
puts "und bist du ein Mädchen oder ein Junge? (m/j)"
trinker_geschlecht = gets.chomp.downcase
	while trinker_geschlecht !="m" || trinker_geschlecht !="j" do puts "junge oder Mädchen?(m/j)"
	end
	if  trinker_geschlecht == "j" then geschlecht = 0.7 
	if trinker_geschlecht == "m" then geschlecht = 0.6 
	end

puts promille (vol, alc, gewicht, geschlecht)