require './lib/project'

puts "enter a number"
input = gets.chomp
prime = Prime.new(input)

puts prime.prime_numbers
