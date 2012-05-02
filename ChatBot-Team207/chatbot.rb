STDOUT.sync = true

puts 'What is your name?'

name= gets.chomp

puts "Hello, #{name}!"

puts "Enter the number of the game you'd like to play" 
puts "1) Fifa 2004"
puts "2) Pong"
puts "3) Mario Kart 64"
puts "4) Super Smash Brothers"
puts "5) Global Thermonuclear War"

selection =gets.chomp
if selection == "5"
	puts "BOOM!"
end

	