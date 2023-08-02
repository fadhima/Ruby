puts "donner un nombre"
number = gets.chomp.to_i
number.downto(0) { 
    |i| puts "#{i}"
}