def number_game
  print "Please enter a number: "
  number = gets.chomp.to_i
  if (number >= 0) && (number <= 50)
    puts "I am between 0 and 50"
  elsif (number > 50) && (number <= 100)
    puts "I am between 51 and 100"
  else
    puts "I am greater than 100 worship me motrals"
  end
end

number_game

def case_number_game
  print "Please enter a number: "
  number = gets.chomp.to_i
  case
  when (number >= 0) && (number <= 50)
    puts "I am between 0 and 50 in the (case statement)"
  when (number > 50) && (number <= 100)
    puts "I am between 51 and 100 in the (case statement)"
  else
    puts "I am greater than 100 worship me motrals (case statement)"
  end
end

case_number_game
