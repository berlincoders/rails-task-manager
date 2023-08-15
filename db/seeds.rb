# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.destroy_all
puts "Cleaning Database 🧼"
sleep(1)
print "..."

Task.create(title: "Laundry", details: "Do not mix colors!")
Task.create(title: "Studying", details: "A lot of flashcards to do", completed: true)
Task.create(title: "Coding", details: "Do not mix colors!")
Task.create(title: "Telling Emma about some fun movie", details: "A lot of flashcards to do", completed: true)
Task.create(title: "Watering the plans", details: "Do not mix colors!")
Task.create(title: "Have a beer", details: "A lot of flashcards to do", completed: true)

puts "Seeds are done 🌱 🌱 🌱"