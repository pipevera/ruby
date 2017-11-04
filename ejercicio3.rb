def porcentaje_valido?(porcentaje)
	if porcentaje <= 100 && porcentaje>= 0 
		true
	else 
		false
	end
	
end

puts "Ingrese porcentaje"

var = gets.chomp.to_i

valido = porcentaje_valido?(var)

puts valido