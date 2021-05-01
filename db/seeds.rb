# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Experience.create!(name: "Kahena Beach", pronunciation: "", location: "Puna", description: "Set along one of the most dramatic stretches of coastline of the whole island, Kahena is a beautiful black sand beach that's extremely popular with the locals. The beach faces south-east, and there is plenty of shade provided from the cliffs that line the sand. This is a clothing optional beach.", length: "3 hours", time: "noon", info: "Kahena is clothing optional. You will see butts, boobs, and all the rest. Don't be uptight.", image_url: "https://aws.hawaii-guide.com/images/made/IMG_1990_1200_900_85_s_c1_c_c_0_0.jpg", links: "", lat: -154.9291, lng: 19.3947)
Experience.create!(name: "Akaka Falls", pronunciation: "", location: "Hilo", description: "Akaka Falls is probably the most spectacular waterfall on the northeast coast of the Big Island. It is 440 feet of pure Hawaiian magic.", length: "1 hour", time: "morning", info: "To view the falls there is a short roundtrip hike of about 20 minutes that involves some stairs.", image_url: "https://camping.ehawaii.gov/camping/resources/spc,resource,57871,p,0,null,AkakaFallsSP.jpg", links: "", lat: -155.152200, lng: 19.853900)
Experience.create!(name: "Rainbow Falls", location: "Hilo", description: "Rainbow Falls is a stunning waterfall located JUST outside of Hilo town. There is an optional short trail you can follow up a small hill to get a closer view of the falls. To see the rainbows, you'll want to visit in the morning, when the sunlight comes in from the East to reflect off the water droplets.", length: "30 minutes", time: "morning", info: "Rainbow Falls is located just outside of Hilo, so it can get busy.", image_url: "https://www.lovebigisland.com/wp-content/uploads/rainbow-falls-big-island-hawaii-768x576.jpg", links: "", lat: -155.109400, lng: 19.719300)
Experience.create!(name: "Peʻepeʻe Falls", pronunciation: "", location: "Hilo", description: "Pe'epe'e Falls are just 1.5 miles upstream from the more famous 'Rainbow Falls'. There is a popular local swimming hole known as 'the Boiling Pots',  but the current can be very dangerous and it isn't recommended to swim here as people have been known to drown when conditions are bad. It is very much a swim-at-your-own-risk situation.", length: "30 minutes to 1 hour", time: "morning", info: "Be careful, people have drowned swimming here.", image_url: "https://images.world-of-waterfalls.com/Boiling_Pots_001_jx_02222008.jpg", links: "", lat: -155.132900, lng: 19.715400)
Experience.create!(name: "Umauma Falls", pronunciation: "", location: "Hilo", description: "These falls are located 16 miles north of Hilo on the beautiful Hamakua Coast. The falls are actually on private land, and so can only be visited with a $12 admission fee, administered by the tour operator 'Umauma Experience'.", length: "1-2 hours", time: "any time", info: "The falls are on private land. Do not go here without a guide and permission.", image_url: "https://images.world-of-waterfalls.com/Umauma_Falls_014_03092007.jpg", links: "https://umaumaexperience.com/", lat: -155.141400, lng: 19.905100)
Experience.create!(name: "Wai'ale Falls", pronunciation: "", location: "Hilo", description: "The Wai'ale Falls Trail is a short (.6 miles) but beautiful hiking path that leads to one of the less busy waterfalls in the Hilo area. Watch the trail closely and use caution, everntually the trail will open up and you'll be lead to the top of the waterfall. Dogs are welcome on the trail, but must be kept on a leash.", length: "20 minute hiking trail, 1 hour total", time: "morning", info: "Watch your step while hiking, trails can be slippery.", image_url: "https://images.world-of-waterfalls.com/Waiale_Falls_016_03092007.jpg", links: "", lat: -155.143056, lng: 19.718333)

User.create!(name: "Barbara Bush", email: "barb@example.com", password: "ilovesatan", trip_start: "", trip_end: "")
User.create!(name: "Tipper Gore", email: "Tipsy@example.com", password: "iloveal", trip_start: "", trip_end: "")
User.create!(name: "Napoleon Dynamite", email: "Napoleon@example.com", password: "voteforpedro", trip_start: "", trip_end: "")
User.create!(name: "Barbara Walters", email: "Bw@example.com", password: "youkilledyourparents", trip_start: "", trip_end: "")

Tag.create!(name: "Beaches")
Tag.create!(name: "Ocean Activities")
Tag.create!(name: "Volcanoes")
Tag.create!(name: "Hiking")
Tag.create!(name: "Waterfalls")
Tag.create!(name: "Wildlife")
Tag.create!(name: "Hawaiian Culture")
Tag.create!(name: "History")
Tag.create!(name: "Night Time")
Tag.create!(name: "Dining")
Tag.create!(name: "Shopping")

TagExperience.create!(tag_id: 1, experience_id: 1)
TagExperience.create!(tag_id: 2, experience_id: 1)
TagExperience.create!(tag_id: 4, experience_id: 2)
TagExperience.create!(tag_id: 5, experience_id: 2)
TagExperience.create!(tag_id: 5, experience_id: 3)
TagExperience.create!(tag_id: 4, experience_id: 3)
TagExperience.create!(tag_id: 5, experience_id: 4)
TagExperience.create!(tag_id: 4, experience_id: 5)
TagExperience.create!(tag_id: 5, experience_id: 5)
TagExperience.create!(tag_id: 4, experience_id: 6)
TagExperience.create!(tag_id: 5, experience_id: 6)

Experience.create!(name: "Papakōlea Beach", pronunciation: "", location: "Kau", description: "One of the most beautiful beaches on the island, if not the world. Papakōlea Beach is one of the only GREEN sand beaches on the planet. The green sand comes from a mineral in lava called olivine. Swimming here is fantastic. Very popular with tourists.", length: "1.5 hour hiking trail, 5 hours total", time: "Morning", info: "It's a bit of a hike to get to the beach. Go early and bring LOTS of water. There is a short, steep hike to get down to the beach proper.", image_url: "https://4.bp.blogspot.com/-JG3UEj1m16M/Thn22mtaIUI/AAAAAAAAAsU/4B7L4rsKd-A/s640/green_beach.jpg", links: "", lat: -155.649200, lng: 18.938900)
TagExperience.create!(tag_id: 1, experience_id: 7)
TagExperience.create!(tag_id: 4, experience_id: 7)
TagExperience.create!(tag_id: 3, experience_id: 7)

Experience.create!(name: "Punalu‘u Beach", pronunciation: "", location: "Kau", description: "Punalu'u is a beautiful black sand beach famous for sea turtle sightings. There is limited shade, however there are basic facilities like toilets and sometimes... a snack bar.", length: "3 hours", time: "any", info: "Black sand can get very HOT!", image_url: "https://www.lovebigisland.com/wp-content/uploads/2011/07/punaluu-1.jpg", links: "", lat: -155.504800, lng: 19.135800)
TagExperience.create!(tag_id: 1, experience_id: 8)
TagExperience.create!(tag_id: 2, experience_id: 8)
TagExperience.create!(tag_id: 6, experience_id: 8)

Experience.create!(name: "Pineapples", location: "Hilo", description: "Pineapples is an open-air restuarant in the center of Hilo town. It may look a little touristy, but the food is really, REALLY good. Try the fried calamari and the pulled pork tacos.", length: "1 hr", time: "Happy Hour, 4-5pm daily", info: "Be careful, the drinks are pretty strong...", image_url: "https://pineappleshilo.files.wordpress.com/2019/03/new-logo.jpg", links: "https://pineappleshilo.wordpress.com/", lat: -155.086170, lng: 19.722750)
TagExperience.create!(tag_id: 10, experience_id: 9)
TagExperience.create!(tag_id: 9, experience_id: 9)

Experience.create!(name: "Tuk-Tuk Thai Food Truck", location: "Kau", description: "A little food truck in Volcano Town. Don't let the size fool you, this is some seriously good thai. Go for the pumpkin curry.", length: "1 hr", time: "11am - 5pm", info: "These guys are popular, there may be a wait.", image_url: "https://media-cdn.tripadvisor.com/media/photo-s/05/57/95/d6/tuk-tuk-thai-food-truck.jpg", links: "https://www.tuk-tukthaifood.com/", lat: -155.223984, lng: 19.436310)
TagExperience.create!(tag_id: 10, experience_id: 10)

Experience.create!(name: "Ebisuya Sushi", location: "Hilo", description: "Maybe the best sushi in Hilo. Super fresh eatery right in the center of town.", length: "1 hr", time: "Dinner", info: "These guys are popular, there may be a wait.", image_url: "https://10619-2.s.cdn12.com/rests/original/407_180100272.jpg", links: "https://ebisuya-sushi.business.site/?utm_source=gmb&utm_medium=referral", lat: -155.085070, lng: 19.721960)
TagExperience.create!(tag_id: 10, experience_id: 11)
TagExperience.create!(tag_id: 9, experience_id: 11)

Experience.create!(name: "Kauna'oa (Mauna Kea) Beach", pronunciation: "", location: "Kohala", description: "Beautiful stretch of golden sand with calm warm waters and a greet reef for snorkeling. Boogie boarding is a popular past time here. Make sure to get here eearly.", length: "3 hours", time: "Before 10 am", info: "Don't swim out too far as the tide can be unpredicatble and the water gets a bit frothy.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 12)
TagExperience.create!(tag_id: 2, experience_id: 12)


Experience.create!(name: "Hapuna Beach", pronunciation: "", location: "Kohala", description: "Perhaps the most famous stretch of sand on the Big Island. Hapuna is known for it's stunning white sand, beautiful crystal clear water, and all the people who come to enjoy it. Swimming here is excellent.", length: "3 hours", time: "Before 10 am", info: "There is almost ZERO shade at Hapuna, so bring an umbrella. Swimming is not safe during high-surf periods.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 13)
TagExperience.create!(tag_id: 2, experience_id: 13)


Experience.create!(name: "Waipi'o Valley", pronunciation: "", location: "Kohala", description: "On the wild north coast of the island you will find one of Hawaii's most beautiful vistas (and that's saying something...) The Waipi'o Valley is a vast verdant land of taro fields, waterfalls, and towering cliffs. This land was particularly special to the ancient Hawaiians, who gathered here on special occasions to bask in the the Waipi'o splendor. The best way to take in the valley is to hike in and spend a night or two camping in the valley. It's as close as you get to experiencing life as ancient Hawaiians did.", length: "Overnight", time: "Any time", info: "You can take a tour or hike into the valley on your own, but be sure to bring bug spray and plenty of water. The hiking can be strenuous.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 4, experience_id: 14)
TagExperience.create!(tag_id: 5, experience_id: 14)
TagExperience.create!(tag_id: 6, experience_id: 14)
TagExperience.create!(tag_id: 7, experience_id: 14)
TagExperience.create!(tag_id: 8, experience_id: 14)


Experience.create!(name: "Puaku/Malama Petroglyph Trail", pronunciation: "", location: "Kohala", description: "This is a short, easy trail that can be enjoyed by everyone. Here you can find petroglyphs carved into the rocks by the ancient Hawaiians.", length: "30 minutes", time: "Any time", info: "Beware of the Kiawe thorns. Watch where you walk.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 4, experience_id: 15)
TagExperience.create!(tag_id: 7, experience_id: 15)
TagExperience.create!(tag_id: 8, experience_id: 15)

Experience.create!(name: "Hale I'a Da Fish House", pronunciation: "", location: "Kohala", description: "Just outside a small fish market you will find a wagon/stall set up that offers downhome local style ahi and mahimahi. Hit them up for lunch and take it to the beach.", length: "Get it to go", time: "Monday-Thursday 10:30 am - 2:30pm", info: "The wagon and market themselves do not provide the most enojyable environment to eat. Head to the beach.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 7, experience_id: 16)
TagExperience.create!(tag_id: 10, experience_id: 16)


Experience.create!(name: "Kua Bay (Manini'owali)", pronunciation: "", location: "Kona", description: "This beautiful stretch of white sand is popular, and for good reason. The water here is perfect and the atmosphere convivial. At times the surf can be a bit high and not so great for swimming, but if you're keen to try boogie boarding, this could be the place to do it.", length: "3 hours", time: "Any time", info: "High surf means not the best swimming conditions. Lifeguards are attentive and active with their whistles.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 17)
TagExperience.create!(tag_id: 2, experience_id: 17)


Experience.create!(name: "Makahi Trail", pronunciation: "", location: "Kona", description: "This short 1.5 mile hike is a pleasant stroll throught the clouds. The 3,000 feet of elevation involved means you will be literally walking in the clouds.", length: "1 hour", time: "Before dark", info: "Do not leave valuables in your car.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 4, experience_id: 18)


Experience.create!(name: "Makalawena Beach", pronunciation: "", location: "Kona", description: "A beautiful, remote, and quiet white sand beach. This is tropical Hawaiian perfection. The crowds are thin, and the beach is perfect for swimming and boogie boarding. Its perfect, if you don't mind the 15-20 minute hike required to get there. Pack light.", length: "3 hours", time: "Before noon", info: "The walk is not too bad, but it does require navigating some sharp lava rock. This beach is often frequented by nudists.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 19)
TagExperience.create!(tag_id: 2, experience_id: 19)

Experience.create!(name: "Night Diving with the Manta Rays", pronunciation: "", location: "Kona", description: "If you are a scuba diver, or have any interest in a seriously unforgettable close up encounter with one of natures gentle giants, check out the Manta dives in Kona. This is almost a right of passage for any diver. The plankton blooms that surround the island attract scores of giant Manta Rays who filter feed. These guys are awesome to see in person, and it's even more special at night, when it's just you, your flashlight, and these stunningly graceful animals.", length: "3-5 hours depending on the number of dives", time: "Just before sunset", info: "Always ask about current conditions. This is a dive for advanced scuba divers, not beginners or uncertified divers.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 2, experience_id: 20)
TagExperience.create!(tag_id: 6, experience_id: 20)


Experience.create!(name: "Sushi Shiono", pronunciation: "", location: "Kona", description: "Top quality sushi joint that offers excellent fish and some other japanese staples like Ton Katsu.", length: "1 hour", time: "Evening", info: "Be careful, with sushi the bill can stack quickly.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 9, experience_id: 21)
TagExperience.create!(tag_id: 10, experience_id: 21)


Experience.create!(name: "Volcanoes National Park", pronunciation: "", location: "Kau", description: "This is the big one folks, the main attraction. Hawaii Volcanoes National Park is actually a massive expanse of unstable lava fields. A high altitude desert that slopes down to the south coast sea. This is the home of Kilauea, perhaps the worlds most active volcano. There are many things to see in the Park, so spend a day and take your time.", length: "1-5 hours depending on sights", time: "Any time, but make sure to visit the crater at night if Pele is in town.", info: "This National Park is not for the faint of heart, and there are definitely areas where you could find yourself in actual danger. Pay attention to the road signs and follow all the guidelines outlined by the park officials.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 3, experience_id: 22)
TagExperience.create!(tag_id: 4, experience_id: 22)
TagExperience.create!(tag_id: 5, experience_id: 22)


Experience.create!(name: "Volcano Winery", pronunciation: "", location: "Kau", description: "This adorable little vineyard in the middle of the Pacific benefits directly from both the altitude provided by the volcano, as well as the minerality of the soil. If you are spending the night in Volcano, this is a wondeful opportunity to get a taste of the local flavor.", length: "1 hour", time: "Evening", info: "Try the Macadamia Nut Honey Wine.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 9, experience_id: 23)
TagExperience.create!(tag_id: 10, experience_id: 23)
TagExperience.create!(tag_id: 3, experience_id: 23)



Experience.create!(name: "Ning's Thai Cuisine", pronunciation: "", location: "Puna", description: "Probably the best Thai restaurant in Puna District, maybe one of the best restaurants in general. It's good vibes all around and an easy, tasty menu.", length: "1 hour", time: "Lunch and Dinner Mon-Sat, Dinner only on Sundays", info: "If you ask for spicy, they'll give it to you.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 9, experience_id: 24)
TagExperience.create!(tag_id: 10, experience_id: 24)


Experience.create!(name: "Star of the Sea Church", pronunciation: "", location: "Puna", description: "A cute little church with some lovely murals on the walls. This place is a bit of Hawaiian history. In 1990 when faced with certain destruction from an incoming lavaflow, local residents hoisted the church from it's foundations and moved it to safety. Fun.", length: "30 minutes", time: "Any time", info: "Apparently there are wasps in the area...", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 7, experience_id: 25)
TagExperience.create!(tag_id: 8, experience_id: 25)


Experience.create!(name: "Uncle Roberts", pronunciation: "", location: "Puna", description: "A local farmers market/smoothie joint that offers live music on wednesday nights. Uncle Roberts is a happening commodity around these parts and definitely the place to be when the music is pumping. Locals and tourists alike meet up here to share in the revelry that is rampant among the south Puna community.", length: "3 hours +", time: "Wednesday evenings are best for live music and party atmosphere", info: "Don't be tempted to have drinks and make the long drive home. There is no light to speak of when driving at night down here. Don't leave valuables in your car or keep anything of worth on your person.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 7, experience_id: 26)
TagExperience.create!(tag_id: 9, experience_id: 26)

Experience.create!(name: "Pohoiki Hot Springs", pronunciation: "", location: "Puna", description: "This 8 x 14 foot warm water pool is heated by the forces below... This pool is only 50 feet from the shore near Isaac Hale Beach Park. Great place for a dip with atmosphere.", length: "1 hour", time: "Before dark", info: "This spot is popular with the locals, you may also encounter wild pigs!", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 27)
TagExperience.create!(tag_id: 2, experience_id: 27)
TagExperience.create!(tag_id: 6, experience_id: 27)

Experience.create!(name: "Carlsmith Beach Park", pronunciation: "", location: "Hilo", description: "A lovely community beach that enjoys a priviledged bit of shelter from the swells of the Pacific Ocean. This is a great place to picnic, have a swim or kayak amidst the reeds. Turtles can often be found sunning here.", length: "3 hours", time: "Day Time", info: "Parking can be extremely limited here. There is no sand, just a lovely lawn and crystal clear water.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 1, experience_id: 28)
TagExperience.create!(tag_id: 2, experience_id: 28)

Experience.create!(name: "Laupahoehoe Train Museum", pronunciation: "", location: "Hamakua", description: "An interesting slice of island history, this place tells the story of Hamakua's history with trains.", length: "1 hour", time: "Daytime, Monday and Wednesday.", info: "Thursday and Friday you can visit the museum by appointment only", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 7, experience_id: 29)
TagExperience.create!(tag_id: 8, experience_id: 29)


Experience.create!(name: "Lyman Museum", pronunciation: "", location: "Hilo", description: "This museum in Hilo is part Hawaiian history, part geology exhibit. This is where you can learn about the islands fascinating origins as well as the local fauna and flora. Beautiful.", length: "1-2 hours", time: "Day time", info: "Next door is the Lyman Missionary house which was built in 1838. You can visit with an appointment.", image_url: "", links: "", lat: , lng: )
TagExperience.create!(tag_id: 6, experience_id: 30)
TagExperience.create!(tag_id: 7, experience_id: 30)
TagExperience.create!(tag_id: 8, experience_id: 30)



Experience.create!(name: "", pronunciation: "", location: "", description: "", length: "", time: "", info: "", image_url: "", links: "", lat: , lng: )
