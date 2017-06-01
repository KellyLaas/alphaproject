#deaf grandmpa program
puts 'Hello there, young person. How can I help you?'
response = ()
while response != 'BYE'
  response = gets.chomp
	if response != response.upcase
    puts  'HUH? SPEAK UP, SONNY!'
  else
    year = "19"+rand(00..90).to_s
    puts 'NO, NOT SINCE #{year} !'
  end
end
