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

@store1.employees.create(first_name: "Zeynep", last_name: "Kaya", hourly_rate: 61)

@store1.employees.create(first_name: "Henry", last_name: "Cavill", hourly_rate: 59)

@store2.employees.create(first_name: "Orlando", last_name: "Bloom", hourly_rate: 58)

@store2.employees.create(first_name: "Johnny", last_name: "Depp", hourly_rate: 57)

@store2.employees.create(first_name: "Hakan", last_name: "Sukur", hourly_rate: 56)