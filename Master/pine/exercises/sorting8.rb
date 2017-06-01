puts 'This program will take your words and sort them alphabetically'
puts ''
puts 'Type in a word and press enter. When you are done, press enter on an empty line to launch program.'

words = []

until (word = gets.chomp).empty?
  words << word
  puts "Current list is: #{words.join(", ")}."
end

puts "Your list in alphabetical order is: #{words.sort.join(", ")}."
