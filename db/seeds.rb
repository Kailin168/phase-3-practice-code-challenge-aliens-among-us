puts "ready to seed"

Alien.create(name: "one", earth_disguise_name: "I am One", home_planet: "Moon", light_years_to_home_planet: 28)
Alien.create(name: "two", earth_disguise_name: "I am two", home_planet: "Moon", light_years_to_home_planet: 12)
Alien.create(name: "three", earth_disguise_name: "I am three", home_planet: "Sun", light_years_to_home_planet: 45)
Alien.create(name: "four", earth_disguise_name: "I am four", home_planet: "Sun", light_years_to_home_planet: 21)
Alien.create(name: "five", earth_disguise_name: "I am five", home_planet: "Moon", light_years_to_home_planet: 37)

Earthling.create(first_name: "John", last_name: "Smith", job: "spy")
Earthling.create(first_name: "Stuart", last_name: "Gru", job: "Minions")
Earthling.create(first_name: "Kevin", last_name: "Gru", job: "Minions")
Earthling.create(first_name: "Sumo", last_name: "Villain", job: "Evil")

Visitation.create(date: "1991", alien_id: 2, earthling_id: 1)
Visitation.create(date: "1995", alien_id: 3, earthling_id: 1)
Visitation.create(date: "1909", alien_id: 4, earthling_id: 2)
Visitation.create(date: "1976", alien_id: 1, earthling_id: 3)
Visitation.create(date: "1984", alien_id: 5, earthling_id: 4)
Visitation.create(date: "1956", alien_id: 5, earthling_id: 2)

puts "done seeding..."