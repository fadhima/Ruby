puts "donner votre annee de naissance"
year_of_bord = gets.chomp.to_i
for i in year_of_bord..2023
    puts "L'annee #{i} vous avez #{i-year_of_bord}"
end