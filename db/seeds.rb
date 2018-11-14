# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cat.destroy_all


al = Cat.create(name: 'al', sex: 'M', color: 'white', birth_date: Time.new(2010, 1, 30).to_date, description: 'old cat')
betty = Cat.create(name: 'betty', sex: 'F', color: 'calico', birth_date: Time.new(2018, 8, 16).to_date, description: 'not old cat')
chris = Cat.create(name: 'chris', sex: 'M', color: 'stripes', birth_date: Time.new(2017, 12, 2).to_date, description: 'cute cat')
dana = Cat.create(name: 'dana', sex: 'F', color: 'gray', birth_date: Time.new(2015, 3, 15).to_date, description: 'princess')
edward = Cat.create(name: 'edward', sex: 'M', color: 'black', birth_date: Time.new(2019, 1, 1).to_date, description: 'soon to be born')
