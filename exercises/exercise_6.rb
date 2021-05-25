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
@store1.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 70)
@store1.employees.create(first_name: "Diana", last_name: "Prince", hourly_rate: 85)
@store2.employees.create(first_name: "Arthur", last_name: "Curry", hourly_rate: 60)
@store2.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 80)
@store2.employees.create(first_name: "Barry", last_name: "Allen", hourly_rate: 65)
