require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Beryl", last_name: "London", hourly_rate: 45)
@store1.employees.create(first_name: "Krystine", last_name: "Isbel", hourly_rate: 55)

@store2.employees.create(first_name: "Ashlee", last_name: "Jannett", hourly_rate: 70)
@store2.employees.create(first_name: "Wildfrid", last_name: "Terry", hourly_rate: 40)
@store2.employees.create(first_name: "Monday", last_name: "Louie", hourly_rate: 50)