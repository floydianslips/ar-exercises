require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Bill", last_name: "Billerson", hourly_rate: 15)
@store1.employees.create(first_name: "Ron", last_name: "Ronson", hourly_rate: 12)
@store1.employees.create(first_name: "Jill", last_name: "Jillerton", hourly_rate: 35)
@store2.employees.create(first_name: "Sam", last_name: "Yewel", hourly_rate: 15)
@store2.employees.create(first_name: "Don", last_name: "Juan", hourly_rate: 23)
@store2.employees.create(first_name: "Sue", last_name: "Mei", hourly_rate: 100)
@store6.employees.create(first_name: "Hardy", last_name: "Plank", hourly_rate: 21)
@store6.employees.create(first_name: "Super", last_name: "Duper", hourly_rate: 45)
@store5.employees.create(first_name: "Hank", last_name: "Aaron", hourly_rate: 10)
@store4.employees.create(first_name: "Arthur", last_name: "King", hourly_rate: 72)
@store4.employees.create(first_name: "Lucy", last_name: "Ball", hourly_rate: 13)
@store5.employees.create(first_name: "Bart", last_name: "Simpson", hourly_rate: 7)
@store5.employees.create(first_name: "Another", last_name: "Day", hourly_rate: 15)