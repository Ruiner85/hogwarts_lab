require_relative('../models/student')
require_relative('../models/house')


house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "logo goes here"
  })
house1.save()

house2 = House.new({
  "name" => "Ravenclaw",
  "logo" => "logo goes here"
  })
house2.save()

house3 = House.new({
  "name" => "Hufflepuff",
  "logo" => "logo goes here"
  })
house3.save()

house4 = House.new({
  "name" => "Slytherin",
  "logo" => "logo goes here"
  })
house4.save()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age" => 13
  })

student1.save()

student2 = Student.new({
  "first_name" => "Ron",
  "last_name" => "Weasley",
  "house_id" => house1.id,
  "age" => 13
  })

student2.save()

student3 = Student.new({
  "first_name" => "Luna",
  "last_name" => "Lovegood",
  "house_id" => house2.id,
  "age" => 14
  })

student3.save()

student4 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house_id" => house4.id,
  "age" => 13
  })

student4.save()

student5 = Student.new({
  "first_name" => "Hannah",
  "last_name" => "Abbott",
  "house_id" => house3.id,
  "age" => 14
  })

student5.save()
