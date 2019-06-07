# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.find_or_create_by(first_name:"Xavier",last_name:"Sanchez")
Student.find_or_create_by(first_name:"Yuffie",last_name:"Say")
Student.find_or_create_by(first_name:"Simon",last_name:"Soya")
Student.find_or_create_by(first_name:"Javier",last_name:"Tolly")