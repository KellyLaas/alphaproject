#Chapter 11.4 YAML
require 'yaml'
test_array = ['Give quiche a chance',
              'Mutants Out',
              'Salmon-like life forms, no thanks']
test_string = test_array.to_yaml

filename = 'RimmerTshirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts (read_string == test_string)
puts (read_array == test_array )
