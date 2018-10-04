# puts "Ingrese un numero"
# numero = gets.chomp.to_i
# if numero % 2 == 0
#     puts "El numero#{numero} es par."
# elsif numero % 2 ! == 0
# puts "El numero#{numero} es impar."
# else
#     puts "No se cumplio ninguna condicion"
# end

def unmetodo
    puts "comienzo del metodo"
    yield
    yield
    puts "Final del Metodo"
end
unmetodo do
    puts "soy un bloque que esta afuera pero me imprimo dentro del metodo"
end


