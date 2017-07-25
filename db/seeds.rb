# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all
User.destroy_all
Comment.destroy_all
Image.destroy_all

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

  Location.create!(
    name: "Freemont Troll",
    description: "An 18-foot tall stone troll that lives under the Aurora Avenue Bridge.",
    phone_number: "n/a",
    website: "http://fremont.com/about/fremonttroll-html/",
    street_address: "North 36th St.",
    city_state: "Seattle, WA",
    main_image: "https://www.spaceneedle.com/news/wp-content/uploads/2016/08/fremont-troll-1.jpg",
    main_attraction: true
    )

  Location.create!(
    name: "Chihuly Garden",
    description: "Located in the heart of Seattle, Chihuly Garden and Glass provides a look at the inspiration and influences that inform the career of artist Dale Chihuly. Through the exhibition’s eight interior galleries, lush outdoor garden and centerpiece Glasshouse visitors will experience a comprehensive look at Chihuly's most significant series of work. With both day and night experiences, and full-service dining in the adjoining Collections Café, this long-term exhibition offers a unique experience rain or shine.",
    phone_number: "(206)753-4940",
    website: "http://fremont.com/about/fremonttroll-html/",
    street_address: "305 Harrison Street",
    city_state: "Seattle, WA",
    main_image: "http://static-25.sinclairstoryline.com/resources/media/34987582-ab5d-4e14-a6ec-4d64f4a6a575-COVERChihulyGardenandGlassbyMelanieBiehleforSeattleRefined.jpg",
    main_attraction: true
    )

  Location.create!(
    name: "Gum Wall",
    description: "The Market Theater Gum Wall is a brick wall covered in used chewing gum, in an alleyway in downtown Seattle. It is located in Post Alley under Pike Place Market. Similar to Bubblegum Alley in San Luis Obispo, California, the Market Theater Gum Wall is a local landmark.",
    phone_number: "n/a",
    website: "https://www.facebook.com/TheGumWall",
    street_address: "1428 Post Aly",
    city_state: "Seattle, WA",
    main_image: "http://res.cloudinary.com/sagacity/image/upload/c_crop,h_900,w_1600,x_0,y_0/c_limit,w_1080/v1446592174/15285489256_35f50ba2c6_o_cfdcq4.jpg",
    main_attraction: true
    )

  Location.create!(
    name: "Seattle Japanese Garden",
    description: "The Seattle Japanese Garden is a 3.5 acre Japanese garden in the Madison Park neighborhood of Seattle. The garden is located in the southern end of the Washington Park Arboretum on Lake Washington Boulevard East.",
    phone_number: "(206)684-4725",
    website: "https://www.seattlejapanesegarden.org/",
    street_address: "1075 Lake Washington Blvd E",
    city_state: "Seattle, WA",
    main_image: "https://static1.squarespace.com/static/57843c49440243c511147fed/t/584b055cb8a79b3b208bd9ba/1481580504748/heronGardenPartyOriginal.jpg?format=2500w",
    main_attraction: false
    )

  Location.create!(
    name: "First Starbucks",
    description: "See where it all started: America's most popular coffeehouse is Seattle's biggest claim to fame.",
    phone_number: "(206)448-8762",
    website: "https://www.starbucks.com/coffeehouse/store-design/1st-and-pike",
    street_address: "102 Pike Street",
    city_state: "Seattle, WA",
    main_image: "https://d35hy9imunucut.cloudfront.net/media/1912pike/2016/05/31/1912-pike-store-02.jpg",
    main_attraction: true
    )

  Location.create!(
    name: "Hammering Man",
    description: "Hammering Man is a series of monumental kinetic sculptures designed by Jonathan Borofsky which have been installed in various cities around the world.",
    phone_number: "n/a",
    website: "http://samblog.seattleartmuseum.org/2015/09/the-hammering-man-is-the-worker-in-all-of-us/",
    street_address: "1300 1st Ave",
    city_state: "Seattle, WA",
    main_image: "https://i.ytimg.com/vi/9c6bKkGoZbY/maxresdefault.jpg",
    main_attraction: true
    )
