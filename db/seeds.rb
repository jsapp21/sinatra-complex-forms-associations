# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
james = Owner.create(name: "James")
max = Owner.create(name: "Max")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Ivan", owner: james)
Pet.create(name: "Harley", owner: max)
Pet.create(name: "Fletcher", owner: james)
