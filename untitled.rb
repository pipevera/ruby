require_relative 'ejercicio3.rb'
puts "Ingrese porcentaje"

var = gets.chomp.to_i

valido = porcentaje_valido?(var)

puts valido