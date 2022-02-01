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
@store1.employees.create(first_name: "Sam", last_name: "Heart", hourly_rate: 40)
@store1.employees.create(first_name: "Jack", last_name: "Thoma", hourly_rate: 25)

@store2.employees.create(first_name: "Emma", last_name: "Rose", hourly_rate: 30)
@store2.employees.create(first_name: "Joe", last_name: "Wright", hourly_rate: 32)
@store2.employees.create(first_name: "Anna", last_name: "Thorn", hourly_rate: 27)