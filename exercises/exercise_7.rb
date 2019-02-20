require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What is the name of the store?"

@store_name = gets.chomp

puts "What is the annual revenue of the store?"

@store_revenue = gets.chomp

puts "Does it have men's apparel? True or False"

@mens_apparel = gets.chomp

puts "Does it have women's apparel? True or False"

@womens_apparel = gets.chomp


Store.create(name: @store_name, annual_revenue: @store_revenue, mens_apparel: @mens_apparel, womens_apparel: @womens_apparel)
