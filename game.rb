 def game
     puts "Bienvenido al juego, por favor ingresa tu nombre:"
     name = gets.chomp
     puts "Hola #{name}, ¡preparate para jugar!"
    numero_rand = rand(100).floor
     contador = 10
    puts "el juego consiste en adivinar un numero entonces solo pon numeros"
     for a in 1...10 do
       puts "Ingresa suposicion"
        a = gets.to_i
     if a == numero_rand
         puts "si es el numero"
          break
          elsif numero_rand < a
         puts "no es el numero, demasiado alto"
           contador -= 1
         puts "te quedan de intentos #{contador}"
           elsif numero_rand > a
         puts "no es el numero, demasiado bajo"
           contador -= 1
         puts "te quedan de intentos #{contador}"
           if contador == 0 
             break
            end
           end
         end
       end
   game
