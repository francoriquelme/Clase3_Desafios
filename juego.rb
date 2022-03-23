# 0 es piedra
# 1 es papel
# 2 es tijera

# usuario ingresa una opción entre piedra papel o tijera

# computador elige al azar el número
pc = puts rand(0..2)

# usuario ingresa 1 opción con ARGV entre piedra, papel o tijera
user = ARGV[0].downcase

if user == "piedra"
    if pc == 0
        puts "Computador juega pidera"
        puts "Empataste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "perdiste"
    else 
        puts "Computador juega tijera"
        puts "ganaste"
    end
elsif user == "papel"
    if pc == 0
        puts "Computador juega pidera"
        puts "Empataste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "perdiste"
    else 
        puts "Computador juega tijera"
        puts "ganaste"
    end

elsif user == "tijera"
    if pc == 0
        puts "Computador juega pidera"
        puts "Perdiste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Ganaste"
    else 
        puts "Computador juega tijera"
        puts "Empataste"
    end

else
    puts "Error"

    
end

