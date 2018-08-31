states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '_' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '_' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida has: #{states['Florida']}"

# do it by using te state then cities dict
puts '_' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '_' * 10
states.each do |state, abbrev|
 puts "#{state} is abbreviated #{abbrev}"
end

puts '_' * 10 
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

puts '_' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end