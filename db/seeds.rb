# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  student1 = Student.create(:first_name => 'Ayleen', :last_name => 'Nazario')
  student2 = Student.create(:first_name => 'Jennifer', :last_name => 'Peralta')
  student3 = Student.create(:first_name => 'Stacy', :last_name => 'Hammerton')
