puts "donner un nombre"
number = gets.chomp.to_i
for i in 0...number+1
    puts "#{i}"
end