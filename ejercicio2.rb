def suma(n)
	pares = 0
	for i in 1..n
		if i%2==0
			pares += i

		end
	end
	return pares
end

puts "Ingrese numero limite"
limite = gets.chomp.to_i
suma_pares = suma(limite)
puts suma_pares