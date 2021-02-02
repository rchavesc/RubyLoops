word = ARGV[0]

start = 'a'
counter = 0

while start != word
    counter += 1
    start = start.next
end
puts counter


