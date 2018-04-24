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
@store1.employees.create(first_name: "Andy", last_name: "Vo", hourly_rate: 18)
@store1.employees.create(first_name: "Winnie", last_name: "Cheung", hourly_rate: 1000000)

@store2.employees.create(first_name: "Adam", last_name: "Sandler", hourly_rate: 60)
@store2.employees.create(first_name: "A$AP", last_name: "Rocky", hourly_rate: 60)
@store2.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 60)