=begin
i = 0
while i < 50
    puts "Iteración #{i}"
    i=i+1 
end
=end

50.times do |i|
    puts "Iteración #{i}"
end

50.times {|i| puts "Iteración #{i}"} #Another way to solve it in one line
