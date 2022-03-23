# ruby mayor_de_3.rb 10 5 3 10
# ruby mayor_de_3.rb -21 9 39 39
# ruby mayor_de_3.rb 3 2 3 3


# El usuario tiene que ingresar 3 npumeros en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
# El cuarto número puede venir vacío
num4 = ARGV[3].to_i
# Podemos evaluar que si es 0 lo desestime?
# no, porque puede ser que alguien quira poner 0
# no vamos a hacer el .to_i de una vez

#Seleccionamos arbitrariamente uno como el mayor
mayor = num1
# mayor == 1
# evaluamoos que numero es mayor
mayor = num2 if mayor < num2
mayor = num3 if mayor < num3
mayor = num4 if mayor < num4
# Antes de compararlo con el mayor, evaluamos si viene vacio y si no lo comparamos.

if !num4.nil?
    num4 = num4.to_i
    mayor = num4 if mayor < num4
end

puts mayor



