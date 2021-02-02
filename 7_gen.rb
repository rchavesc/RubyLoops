n = ARGV[0].to_i
def gen(number)
    letter = 'a' #letra inicial
    string = '' #acumulador
    number.times do
        string += letter #acumulador
        letter = letter.next
    end
    return string #retorna la variable que declaramos al principio pero despues del proceso
end
puts gen(n)