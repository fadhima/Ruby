puts "donner un nombre"

number = gets.chomp.to_i

if number > 1 && number < 25

    while  number > 0

        print "#"*number

        puts ""
        
        number-=1
    end
end