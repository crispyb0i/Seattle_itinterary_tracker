# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all

Location.create!(
  name: "Space Needle",
  description: "Climb 520 feet to the observation deck of Seattle's signature building, which is actually 605 feet tall, for spectacular views of the city and its surrounding area. For food and fantastic sights check out SkyCity, the tower's rotating restaurant that makes one complete orbit per hour.",
  phone_number: "(800)937-9582",
  website: "https://www.spaceneedle.com/home/",
  street_address: "400 Broad St.",
  city_state: "Seattle, WA",
  main_image: "http://images.mentalfloss.com/sites/default/files/styles/insert_main_wide_image/public/iStock_000013115260_Small.jpg",
  main_attraction: true
  )
