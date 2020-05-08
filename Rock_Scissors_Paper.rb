def clear
 system 'clear'
end
def get 
  gets.to_i. -1
end    
clear
   
loop do 

  if chuk_choice == gek_choice
    puts "\t\t\tНИЧЬЯ"

  elsif chuk_choice == 0 && gek_choice == 1
    puts "\t\t\tВыиграл Chuk"
    chuk_box<< chuk_choice
  
  elsif chuk_choice == 1 && gek_choice == 2 
    puts "\t\t\tВыиграл Chuk"
    chuk_box<< chuk_choice
  
  elsif chuk_choice == 2 && gek_choice == 0
    puts "\t\t\tВыиграл Chuk"
    chuk_box<< chuk_choice
  
  else puts "\t\t\tВыиграл Gek"
    gek_box<< gek_choice
  end 
 

end

