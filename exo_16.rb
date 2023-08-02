puts "donner votre annee de naissance"
year_of_bord = gets.chomp.to_i
for i in year_of_bord..2023
    puts "Il y'a #{2023-i} ans vous avez #{i-year_of_bord}"
end