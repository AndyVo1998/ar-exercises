require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

@store2.employees.create(first_name: "AYO", last_name: "O", hourly_rate: 60)
puts @store2.employees.find(7).password
