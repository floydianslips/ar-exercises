require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum("annual_revenue")
puts "Total revenue of stores is $#{total_revenue}."
puts "Average revenue of all stores is $#{total_revenue / Store.count}."
puts "The number of stores that have revenue over $1,000,000 is #{Store.where("annual_revenue > 1000000").size}."