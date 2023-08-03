puts "donner un nombre"

number = gets.chomp.to_i
i = 1
if number > 1 && number < 25
    while i < number
        print "#"*i
        puts ""
        i+=1
    end
end
