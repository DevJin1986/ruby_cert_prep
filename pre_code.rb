=begin
	


puts "welcome!"

greeting = "Wecome Ruby!"

3.times do
	puts greeting
end

puts Time.now

=end
# comments above (tested codes)

#player 1

name1 = "Larry"
health1 = 60
# puts name1 + '\'s' + ' health is ' + health1.to_s
puts "#{name1}'s health is #{health1}."
# puts "#{name1}'s health is #{health1 * 3}."

# puts "#{name1}'s health is #{health1 / 9}."

# puts "Players: \n\tlarray\n\tcurly\n\tmoe"

# name1 = "Larry"
# name2 = "Curly"
# name3 = "Moe"

# puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"

# Player 2

name2 = "curly"
health2 = 125

puts "#{name2.upcase} has a health of #{health2}."
puts "#{name2.capitalize} has a health of #{health2}."

# Player 3

name3 = "moe"
health3 = 100

speak = "#{name3.upcase} has a health of #{health3}."

puts speak.center(50, '*')

# Player 4

name4 = "shemp"
health4 = 90

speak2 = "#{name4.upcase.ljust(30, '*')} #{health4.to_s} health."
puts speak2


puts 123.to_s.reverse!.to_i
















































