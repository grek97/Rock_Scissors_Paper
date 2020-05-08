def clear
 system 'clear'
end
def get 
  gets.to_i. -1
end    
clear
   
chuk_box = []
gek_box  = []

loop do 
  arr = %w[Rock Scissors Paper]
  
  puts "\t\t\tИГРА"
  puts
  puts  'Варианты для выбора: 1 - Rock 2 - Scissors 3 - Paper'
  print 'Chuk выбор за вами: '
  chuk_choice = get
  clear
  
  puts  'Варианты для выбора: 1 - Rock 2 - Scissors 3 - Paper'
  print 'Gek выбор за вами: '
  gek_choice = get
  clear

  puts "Chuk выбрал:\t #{arr[chuk_choice]}"
  puts "Gek выбрал:\t #{arr[gek_choice]}"
  puts
      
  if chuk_choice == gek_choice
    puts "\t\t\tНИЧЬЯ"

  elsif chuk_choice == 0 && gek_choice == 1
    puts "\t\t Выиграл Chuk"
    chuk_box<< chuk_choice
  
  elsif chuk_choice == 1 && gek_choice == 2 
    puts "\t\t Выиграл Chuk"
    chuk_box<< chuk_choice
  
  elsif chuk_choice == 2 && gek_choice == 0
    puts "\t\t Выиграл Chuk"
    chuk_box<< chuk_choice
  
  else puts "\t\t Выиграл Gek"
    gek_box<< gek_choice
  end 

  puts 'СЧЕТ:'
  puts "Chuk\t #{chuk_box.size}"
  puts "Gek\t #{gek_box.size}"
  
  if chuk_box.size > gek_box.size
    puts 'Выигрывает Chuk'
  elsif chuk_box.size < gek_box.size
    puts 'Выигрывает Gek'
  else puts 'Счет равен'
  end
  puts '===================================================='
  sleep 2 
  clear
end


