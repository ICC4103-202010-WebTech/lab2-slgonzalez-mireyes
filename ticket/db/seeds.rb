# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

costumer1 = costumer.create(name: "Sebastian", last_name: "Gonzales", email: "sg@gmail.com", phone: 945982365, password: "Hola123", adress: "Santiago")
costumer1 = costumer.create(name: "Matias", last_name: "Reyes", email: "mr@gmail.com", phone: 946582365, password: "Ho123", adress: "Santiago")
event1 = event.create(date: "2-3-2020", despripcion: "evento1")
event2 = event.create(date: "9-5-2020", despripcion: "evento2")
event3 = event.create(date: "5-8-2020", despripcion: "evento3")
venue1 = event_venue.create(name: "movistararena", adress: "Santiago", cap: 2000)
venue1 = event_venue.create(name: "por alla", adress: "Santiago", cap: 1000)
venue1 = event_venue.create(name: "por aca", adress: "Santiago", cap: 3000)
ticket1 = ticket.create(price: 10000)
ticket2 = ticket.create(price: 20000)
ticket3 = ticket.create(price: 11000)
ticket4 = ticket.create(price: 20500)
ticket5 = ticket.create(price: 16000)
ticket6 = ticket.create(price: 30000)

event1.events << ticket1
event1.events << ticket2
event2.events << ticket3
event2.events << ticket4
event3.events << ticket5
event3.events << ticket6


