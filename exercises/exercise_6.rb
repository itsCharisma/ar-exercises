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
@store1.employees.create(first_name: "Devon", last_name: "Blake", hourly_rate: 40)
@store1.employees.create(first_name: "Eli", last_name: "Blake", hourly_rate: 30)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ahmed", last_name: "Murad", hourly_rate: 5)
@store2.employees.create(first_name: "Peter", last_name: "Pan", hourly_rate: 77)