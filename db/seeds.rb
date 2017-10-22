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
  name: "First Starbucks",
  description: "This corner store is at the gateway to Seattle’s historic Pike Place Market – a location of rich history and vital importance to both Starbucks and the Emerald City. It was, after all, in the Market that the original Starbucks opened in 1971.",
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

Location.create!(
  name: "Pike Place Market",
  description: "One of the few authentic farmer's markets in the United States, this hub of delicious scents, delectable eats and delightful personalities attracts nine million visitors a year.",
  phone_number: "(206)682-7453",
  website: "http://pikeplacemarket.org/",
  street_address: "Between Pike and Pine st. at First Ave",
  city_state: "Seattle, WA",
  main_image: "http://cdn-image.travelandleisure.com/sites/default/files/styles/720x450/public/201411-w-worlds-most-visited-tourist-attractions-pike-place-market.jpg?itok=uJsfFTY3",
  main_attraction: true
)

Location.create!(
  name: "Columbia Center",
  description: "The Columbia Center, formerly named the Bank of America Tower and Columbia Seafirst Center, is a skyscraper in downtown Seattle, Washington. The 76-story structure is the tallest building in Seattle and the state of Washington, reaching a height of 937 ft (286 m). At the time of its completion, the Columbia Center was the tallest structure on the West Coast; as of 2017, it is the fourth-tallest, behind buildings in Los Angeles and San Francisco.",
  phone_number: "(206)386-5385",
  website: "https://columbiacenterseattle.com/",
  street_address: "701 5th ste 4000",
  city_state: "Seattle, WA",
  main_image: "http://ww3.hdnux.com/photos/35/11/44/7641398/5/920x920.jpg",
  main_attraction: true
)

Location.create!(
  name: "Giant Red Twin Popsicle",
  description: "Giant Red Twin Popsicle is a pop art statue located in the Belltown neighborhood in Seattle. It is just down the block from the Cinerama movie theater and next to what seems like a typical business building. It is a bit of an understated piece as it sits quietly on the corner of 4th Avenue & Blanchard Street.",
  phone_number: "n/a",
  website: "https://www.yelp.com/biz/giant-red-twin-popsicle-seattle",
  street_address: "4TH Ave Blanchard St",
  city_state: "Seattle, WA",
  main_image: "https://s3-media2.fl.yelpcdn.com/bphoto/H1aFzbzrhO1Bfd0ma10AIA/o.jpg",
  main_attraction: false
)

Location.create!(
  name: "Fremont Rope Swing",
  description: "A rope you can swing off of near the water.",
  phone_number: "n/a",
  website: "https://www.facebook.com/pages/Fremont-Rope-Swing/963360630394882",
  street_address: "5600 W 87th St",
  city_state: "Fremont, WA",
  main_image: "http://orange-mass.flywheelsites.com/wp-content/uploads/2014/07/IMG_0408.jpg",
  main_attraction: false
)

Location.create!(
  name: "Seattle Pinball Museum",
  description: "Entertainment center with unlimited play for one price, featuring classic & modern pinball games.",
  phone_number: "(206)623-0759",
  website: "http://www.seattlepinballmuseum.com",
  street_address: "508 Maynard Ave S",
  city_state: "Seattle, WA",
  main_image: "http://nebula.wsimg.com/ee374c634871750c6f7c7e5e42104742?AccessKeyId=6F9049FDF5F59D846CC7&disposition=0&alloworigin=1",
  main_attraction: false
)

Location.create!(
  name: "Bellevue Zip Tour",
  description: "Open since April, Bellevue Zip Tour welcomes adrenaline junkies ages 9 and older to whiz through the treetops in Eastgate Park at speeds of up to 35 miles per hour. The two-and-a-half-hour adventure includes seven zip lines (ranging from 76 feet to 600 feet long), the highest of which is 80 feet above the ground. Open Fri.–Sun. in June; daily in July-August. $44–$69. Reservations
recommended",
  phone_number: "(425)452-4240",
  website: "bellevueziptour.com",
  street_address: "14509 SE Newport Way, Eastgate Park",
  city_state: "Bellevue, WA",
  main_image: "http://blog.visitbellevuewashington.com/wp-content/uploads/2015/07/Bellevue-Zip-Tour-Credit-Bellevue-Parks-and-Community-Services-Colin-Walker.jpg",
  main_attraction: false
)

Location.create!(
  name: "Waterfall Garden Park",
  description: "UPS was founded in Seattle, but it abandoned it's hometown decades ago. Thankfully, Big Brown left something special behind: a pocket park on the site of the company’s original headquarters where a 22ft waterfall pumps 5,000 gallons of water per minute over granite boulders. Pro tip: get there early in the winter 'cause it closes at 3:45pm.",
  phone_number: "(206)624-6096",
  website: "https://www.yelp.com/biz/waterfall-garden-seattle",
  street_address: "219 2nd Ave S Seattle, WA 98104",
  city_state: "Seattle, WA",
  main_image: "https://assets3.thrillist.com/v1/image/1332178/size/tl-horizontal_main.jpg",
  main_attraction: false
)
Location.create!(
  name: "Secret Beach",
  description: "It’s not uncommon for Seattleites to embrace the outdoors on the grayest of days. So, when the sun magically forces its way through the clouds, don’t be surprised if you find yourself competing with half of the city for a spot on the nearby beaches to soak up the glorious rays. Skip the popular Alki Beach, Golden Gardens and Madison Park for a secluded spot even few locals know about, the aptly named Secret Beach.",
  phone_number: "n/a",
  website: "http://www.yearofseattleparks.com/2013/12/18/39th-ave-e-and-e-harrison-st-street-end/",
  street_address: "39th Ave E. and E. Harrison St. Street End",
  city_state: "Seattle, WA",
  main_image: "https://81dix1oo56s3h5et73pjxme1-wpengine.netdna-ssl.com/magazine/wp-content/uploads/sites/10/2017/04/photo-1464866691624-e6bdc728bedd_seattle.jpg",
  main_attraction: false
)
Location.create!(
  name: "Center for Wooden Boats",
  description: "Seattle may be known as the Emerald City, but the sparkling sapphire waters surrounding the city are another one of the region’s precious gems. Tempted to get out on the water yourself? Head to one of the city’s favorite aquatic playgrounds, the Center for Wooden Boats for one of their special Sunday Public Sails. Cruise around Lake Union for free on a spirit boat, steamboat, electric boat, schooner or yacht. Just be sure to come early, as the sailing tours are popular and often sell out.",
  phone_number: "(206)382-2628",
  website: "http://cwb.org/",
  street_address: "1010 Valley Street Seattle, WA 98109",
  city_state: "Seattle, WA",
  main_image: "https://81dix1oo56s3h5et73pjxme1-wpengine.netdna-ssl.com/magazine/wp-content/uploads/sites/10/2017/04/mason-bryant_seattle.jpg",
  main_attraction: false
)
Location.create!(
  name: "Needle & Thread Bar",
  description: "Remember when you were a kid and had a secret password or knock to enter your best friend’s clubhouse? Well, Capitol Hill’s trendy Needle & Thread Bar is kind of like that, but 100 times cooler. Pick up the old-school rotary phone tucked away next to the old bank vault door inside Tavern Law Bar and ask to get buzzed into the cozy, prohibition-style space.",
  phone_number: "(206)325-0133",
  website: "https://www.tavernlaw.com/needle-thread",
  street_address: "1406 12th Ave Seattle, WA 98122",
  city_state: "Seattle, WA",
  main_image: "https://static.wixstatic.com/media/d4360a_60bf7eb43ea3439ba8dac2ace9cda22f~mv2.jpg/v1/fill/w_745,h_533,al_c,q_85/d4360a_60bf7eb43ea3439ba8dac2ace9cda22f~mv2.webp",
  main_attraction: false
)
