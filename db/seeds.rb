# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vehicle.find_or_create_by(name: 'BMW') do |vehicle|
  vehicle.name = 'BMW'
  vehicle.description = 'BMW'
  vehicle.image_name = 'bmw.jpg'
end

Vehicle.find_or_create_by(name: 'Mercedes-Benz') do |vehicle|
  vehicle.name = 'Mercedes-Benz'
  vehicle.description = 'Mercedes-Benz'
  vehicle.image_name = 'mercedes-benz.jpg'
end

Vehicle.find_or_create_by(name: 'Audi') do |vehicle|
  vehicle.name = 'Audi'
  vehicle.description = 'Audi'
  vehicle.image_name = 'audi.jpg'
end

Vehicle.find_or_create_by(name: 'Porsche') do |vehicle|
  vehicle.name = 'Porsche'
  vehicle.description = 'Porsche'
  vehicle.image_name = 'porsche.jpg'
end

Vehicle.find_or_create_by(name: 'Range Rover') do |vehicle|
  vehicle.name = "Range Rover"
  vehicle.description = "Range Rover"
  vehicle.image_name = "range_rover.jpg"
end

Vehicle.find_or_create_by(name: 'Toyota') do |vehicle|
  vehicle.name = "Toyota"
  vehicle.description = "Toyota"
  vehicle.image_name = "toyota.jpg"
end

Vehicle.find_or_create_by(name: 'Ford') do |vehicle|
  vehicle.name = 'Ford'
  vehicle.description = 'Ford'
  vehicle.image_name = 'ford.jpg'
end

Vehicle.find_or_create_by(name: 'Chevrolet') do |vehicle|
  vehicle.name = 'Chevrolet'
  vehicle.description = 'Chevrolet'
  vehicle.image_name = 'chevolet.jpg'
end
