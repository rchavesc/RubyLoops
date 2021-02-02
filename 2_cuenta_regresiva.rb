puts 'Ingrese un número para comenzar la cuenta: ' 
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..." 
until cuenta_regresiva < 0
    puts cuenta_regresiva
    cuenta_regresiva -= 1 
end

puts 'Ingrese un número para comenzar la cuenta: ' 
cuenta_regresiva = ARGV[0].to_i

while cuenta_regresiva.positive? 
    puts "Contando desde #{cuenta_regresiva}..." 
    cuenta_regresiva -= 1
    sleep 1
end
puts "Contando desde 0..." 
