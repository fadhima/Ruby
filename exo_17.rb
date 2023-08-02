puts "donner votre annee de naissance"
year_of_bord = gets.chomp.to_i
for i in year_of_bord..2023
     
    if 2023-i == i-year_of_bord
      puts "il y'a #{2023-i}ans, tu avais la moitie de l' age que tu as aujourd'hui"  
    else
    puts "Il y'a #{2023-i} ans vous avez #{i-year_of_bord}"
end
end