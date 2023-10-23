=begin
    a program which asks for a person's first name, then middle, then last. It should store each of these parts in an array. Finally, it should greet the person using their full name. Call the program full_name.rb.
=end

greeting_array = []

puts "What is your first name?"
first_name = gets.chomp
greeting_array << first_name

puts "What is your middle name?"
middle_name = gets.chomp
greeting_array << middle_name

puts "What is your last name?"
last_name = gets.chomp
greeting_array << last_name

puts "Hello, #{greeting_array.join(' ')}!"