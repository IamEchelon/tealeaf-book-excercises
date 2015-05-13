def get_name
  puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp
  puts "Hello #{first_name} #{last_name} it's nice to meet you!"
  puts "And here is your first name repeated 10 times"
  10.times { puts first_name }
end

get_name
