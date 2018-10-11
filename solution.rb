
#OPERADOR TERNARIO
#- primero la condición

# puts name == "Angie" ? "Eres chévere" : "No eres chévere"

#EJERCICIO

# puts "llego tarde?"
# name = "joshua"
# puts name == "johny" ? "SI!!" : "NO!!!"

#YONY
#
# puts "Ingresa un número de 1 al 5"
# num = gets.chomp.to_i
#
# puts num == 5 ? "Tu número es 5" : "Número equivocado"

#MIGUEL

# puts num = 5 ? "No es igual a cinco" : "si es igual a 5"

# name = "Angie"
#
# if name == "Angie"
#   puts "Eres chévere"
# else
#   puts "No eres chévere"
# end

#UNLESS
#ruby busca un false
# name = "Cristin"


#
# unless name != "Cristin" #false
#   puts "Eres chévere"
# else
#   puts "No eres chévere"
# end# unless name != "Cristin" #false
#   puts "Eres chévere"
# else
#   puts "No eres chévere"
# end


#CONDICIONALES EN LA MISMA LÍNEA

#YONY
# name = "Miguel"
# puts "eres chévere" if name == "Miguel"

#ANDRES
# print "Ingresa tu número"
# num = gets.chomp.to_i
#
# puts "tu número esta entre 1 y 10" if (num >=1 && num <= 10)
# puts "tu número es mayor o igual" if num >= 10

#OPERADORES LÓGICOS
#&& = AND (ambos lados deben ser true)
#|| = OR  (unicamente uno debe ser true)

# puts true && true
# puts true && false
# num = 5
# puts true && true

#||

# puts true || true
# puts false || true
# puts false || false

# color = "negro"
# puts color == "Blanco" || color == "negro"

#CONDICIONALES COMPUESTAS

# name = "Angie"
# edad = 22
# estatura = 8.1
#
# if name == "Angie"
#   puts "Eres chévere"
#   if edad == 22
#     puts "Estas joven"
#     if estatura == 8.1
#       puts "Eres alto"
#     end
#   end
# else
#   puts "No eres chévere"
# end
nombres = ["Andres", "MIguel", "Wilmer", "Cristin", "johny", "Carlos", "Jonathan"]

puts array1= nombres.shuffle
