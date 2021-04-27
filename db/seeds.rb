# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Experience.create!(name: "Kahena Beach", location: "Puna", description: "Set along one of the most dramatic stretches of coastline of the whole island, Kahena is a beautiful black sand beach that's extremely popular with the locals. The beach faces south-east, and there is plenty of shade provided from the cliffs that line the sand. This is a clothing optional beach.", length: "3 hours", time: "noon", info: "Kahena is clothing optional. You will see butts, boobs, and all the rest. Don't be uptight.", image_url: "https://aws.hawaii-guide.com/images/made/IMG_1990_1200_900_85_s_c1_c_c_0_0.jpg", links: "", lat: -154.9291, lng: 19.3947)
# Experience.create!(name: "Akaka Falls", location: "Hilo", description: "Akaka Falls is probably the most spectacular waterfall on the northeast coast of the Big Island. It is 440 feet of pure Hawaiian magic.", length: "1 hour", time: "morning", info: "To view the falls there is a short roundtrip hike of about 20 minutes that involves some stairs.", image_url: "https://camping.ehawaii.gov/camping/resources/spc,resource,57871,p,0,null,AkakaFallsSP.jpg", links: "", lat: -155.152200, lng: 19.853900)
# Experience.create!(name: "Rainbow Falls", location: "Hilo", description: "Rainbow Falls is a stunning waterfall located JUST outside of Hilo town. There is an optional short trail you can follow up a small hill to get a closer view of the falls. To see the rainbows, you'll want to visit in the morning, when the sunlight comes in from the East to reflect off the water droplets.", length: "30 minutes", time: "morning", info: "Rainbow Falls is located just outside of Hilo, so it can get busy.", image_url: "https://www.lovebigisland.com/wp-content/uploads/rainbow-falls-big-island-hawaii-768x576.jpg", links: "", lat: -155.109400, lng: 19.719300)
# Experience.create!(name: "Peʻepeʻe Falls", location: "Hilo", description: "Pe'epe'e Falls are just 1.5 miles upstream from the more famous 'Rainbow Falls'. There is a popular local swimming hole known as 'the Boiling Pots',  but the current can be very dangerous and it isn't recommended to swim here as people have been known to drown when conditions are bad. It is very much a swim-at-your-own-risk situation.", length: "30 minutes to 1 hour", time: "morning", info: "Be careful, people have drowned swimming here.", image_url: "https://images.world-of-waterfalls.com/Boiling_Pots_001_jx_02222008.jpg", links: "", lat: -155.132900, lng: 19.715400)
# Experience.create!(name: "Umauma Falls", location: "Hilo", description: "These falls are located 16 miles north of Hilo on the beautiful Hamakua Coast. The falls are actually on private land, and so can only be visited with a $12 admission fee, administered by the tour operator 'Umauma Experience'.", length: "1-2 hours", time: "any time", info: "The falls are on private land. Do not go here without a guide and permission.", image_url: "https://images.world-of-waterfalls.com/Umauma_Falls_014_03092007.jpg", links: "https://umaumaexperience.com/", lat: -155.141400, lng: 19.905100)
# Experience.create!(name: "Wai'ale Falls", location: "Hilo", description: "The Wai'ale Falls Trail is a short (.6 miles) but beautiful hiking path that leads to one of the less busy waterfalls in the Hilo area. Watch the trail closely and use caution, everntually the trail will open up and you'll be lead to the top of the waterfall. Dogs are welcome on the trail, but must be kept on a leash.", length: "20 minute hiking trail, 1 hour total", time: "morning", info: "Watch your step while hiking, trails can be slippery.", image_url: "https://images.world-of-waterfalls.com/Waiale_Falls_016_03092007.jpg", links: "", lat: -155.143056, lng: 19.718333)

# User.create!(name: "Barbara Bush", email: "barb@example.com", password: "ilovesatan", trip_start: "", trip_end: "")
# User.create!(name: "Tipper Gore", email: "Tipsy@example.com", password: "iloveal", trip_start: "", trip_end: "")
# User.create!(name: "Napoleon Dynamite", email: "Napoleon@example.com", password: "voteforpedro", trip_start: "", trip_end: "")
# User.create!(name: "Barbara Walters", email: "Bw@example.com", password: "youkilledyourparents", trip_start: "", trip_end: "")

# Tag.create!(name: "Beaches")
# Tag.create!(name: "Ocean Activities")
# Tag.create!(name: "Volcano")
# Tag.create!(name: "Hiking")
# Tag.create!(name: "Waterfall")
# Tag.create!(name: "Wildlife")
# Tag.create!(name: "Hawaiian Culture")
# Tag.create!(name: "History")
# Tag.create!(name: "Night Time")
# Tag.create!(name: "Dining")
# Tag.create!(name: "Shopping")

# TagExperience.create!(tag_id: 1, experience_id: 1)
# TagExperience.create!(tag_id: 2, experience_id: 1)
# TagExperience.create!(tag_id: 4, experience_id: 2)
# TagExperience.create!(tag_id: 5, experience_id: 2)
# TagExperience.create!(tag_id: 5, experience_id: 3)
# TagExperience.create!(tag_id: 4, experience_id: 3)
# TagExperience.create!(tag_id: 5, experience_id: 4)
# TagExperience.create!(tag_id: 4, experience_id: 5)
# TagExperience.create!(tag_id: 5, experience_id: 5)
# TagExperience.create!(tag_id: 4, experience_id: 6)
# TagExperience.create!(tag_id: 5, experience_id: 6)

# Experience.create!(name: "Papakōlea Beach", location: "Ka'u", description: "One of the most beautiful beaches on the island, if not the world. Papakōlea Beach is one of the only GREEN sand beaches on the planet. The green sand comes from a mineral in lava called olivine. Swimming here is fantastic. Very popular with tourists.", length: "1.5 hour hiking trail, 5 hours total", time: "morning", info: "It's a bit of a hike to get to the beach]. Go early and bring LOTS of water. There is a short, steep hike to get down to the beach proper.", image_url: "https://4.bp.blogspot.com/-JG3UEj1m16M/Thn22mtaIUI/AAAAAAAAAsU/4B7L4rsKd-A/s640/green_beach.jpg", links: "", lat: -155.649200, lng: 18.938900)
# TagExperience.create!(tag_id: 1, experience_id: 7)
# TagExperience.create!(tag_id: 4, experience_id: 7)
# TagExperience.create!(tag_id: 3, experience_id: 7)

# Experience.create!(name: "Punalu‘u Beach", location: "Ka'u", description: "Punalu'u is a beautiful black sand beach famous for sea turtle sightings. There is limited shade, however there are basic facilities like toilets and sometimes... a snack bar.", length: "3 hours", time: "any", info: "Black sand can get very HOT!", image_url: "https://www.lovebigisland.com/wp-content/uploads/2011/07/punaluu-1.jpg", links: "", lat: -155.504800, lng: 19.135800)
# TagExperience.create!(tag_id: 1, experience_id: 8)
# TagExperience.create!(tag_id: 2, experience_id: 8)
# TagExperience.create!(tag_id: 6, experience_id: 8)

# Experience.create!(name: "Pineapples", location: "Hilo", description: "Pineapples is an open-air restuarant in the center of Hilo town. It may look a little touristy, but the food is really, REALLY good. Try the fried calamari and the pulled pork tacos.", length: "1 hr", time: "Happy Hour, 4-5pm daily", info: "Be careful, the drinks are pretty strong...", image_url: "https://pineappleshilo.files.wordpress.com/2019/03/new-logo.jpg", links: "https://pineappleshilo.wordpress.com/", lat: -155.086170, lng: 19.722750)
# TagExperience.create!(tag_id: 10, experience_id: 9)
# TagExperience.create!(tag_id: 9, experience_id: 9)

# Experience.create!(name: "Tuk-Tuk Thai Food Truck", location: "Ku'a", description: "A little food truck in Volcano Town. Don't let the size fool you, this is some seriously good thai. Go for the pumpkin curry.", length: "1 hr", time: "11am - 5pm", info: "These guys are popular, there may be a wait.", image_url: "https://media-cdn.tripadvisor.com/media/photo-s/05/57/95/d6/tuk-tuk-thai-food-truck.jpg", links: "https://www.tuk-tukthaifood.com/", lat: -155.223984, lng: 19.436310)
# TagExperience.create!(tag_id: 10, experience_id: 10)

# Experience.create!(name: "Ebisuya Sushi", location: "Hilo", description: "Maybe the best sushi in Hilo. Super fresh eatery right in the center of town.", length: "1 hr", time: "Dinner", info: "These guys are popular, there may be a wait.", image_url: "https://10619-2.s.cdn12.com/rests/original/407_180100272.jpg", links: "https://ebisuya-sushi.business.site/?utm_source=gmb&utm_medium=referral", lat: -155.085070, lng: 19.721960)
# TagExperience.create!(tag_id: 10, experience_id: 11)
# TagExperience.create!(tag_id: 9, experience_id: 11)
