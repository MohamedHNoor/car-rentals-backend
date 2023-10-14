
# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
  Car.create(
    name: 'bmw',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco',
    photo: 'https://images.pexels.com/photos/16317689/pexels-photo-16317689/free-photo-of-a-black-bmw-x3-on-a-street.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: '$200000',
    model: 2020,
    user_id: User.pluck(:id).sample  # Assign a random user_id
  )
end