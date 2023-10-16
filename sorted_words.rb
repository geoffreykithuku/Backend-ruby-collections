=begin
  Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out. 
=end 


# Create an empty array to store the words
words_array = []

# Ask for the first word
puts "Please enter a word:"
word = gets.chomp
words_array << word

# Keep asking for words until the user hits enter
loop do
  puts "Please enter another word:"
  word = gets.chomp
  break if word == "" # Exit the loop if the word is empty
  words_array << word
end

puts words_array.sort