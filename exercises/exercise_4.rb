require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

@store4 = surrey

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

@store5 = whistler

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@store6 = yaletown

@mens_stores = Store.where("mens_apparel = true")

@mens_stores.each do |i| 
  puts "#{i.name} has an annual revenue of #{i.annual_revenue}"
end

@womens_stores_under_mil = Store.where("womens_apparel = true" && "annual_revenue < 1000000")