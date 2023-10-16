=begin
    Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

=end


puts "Enter the starting year: "
starting_year = gets.chomp.to_i
puts "Enter the ending year: "
ending_year = gets.chomp.to_i

#return true if the year is leap otherwise false
def leap_year(year)
  (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0)
end

#loop through years checking if they
for year in starting_year..ending_year
  if leap_year(year)
    puts year
  end
end
