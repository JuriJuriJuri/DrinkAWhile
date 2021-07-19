def promille (vol, alc, gewicht, geschlecht)
		(vol/100*alc*0.8)/gewicht*geschlecht
end

puts "wie heißt du?"
username = gets.chomp
puts "Hallo #{username}, was hast du getrunken?"
drink_name = gets.chomp
puts "und wie viele davon?"
anzahl = gets.chomp.to_i
puts "und wie viel Alk hat der Stoff?"
drink_alc = gets.chomp.to_f
puts "und wie viel ist da drin?"
drink_vol = gets.chomp.to_i
vol = anzahl*drink_vol
puts "und wie viel wiegst du?"
gewicht = gets.chomp.to_i
puts "und bist du ein Mädchen oder ein Junge? (m/j)"
trinker_geschlecht = gets.chomp.downcase
 while trinker_geschlecht !="m" && trinker_geschlecht !="j" 
   puts "junge oder Mädchen?(m/j)"
   trinker_geschlecht = gets.chomp.downcase
   end
   if  trinker_geschlecht == "j" then geschlecht = 0.7 
   end
   if trinker_geschlecht == "m" then geschlecht = 0.6  
   end
   
puts trinker_geschlecht
puts geschlecht
  


promille = (vol/100*alc*0.8)/gewicht*geschlecht
puts "alright, du hast #{promille}" 'promille'"