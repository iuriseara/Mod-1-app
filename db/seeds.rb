User.delete_all
Location.delete_all
Report.delete_all




user1 = User.create(fullname: "Sawandi Wilson")
user2 = User.create(fullname: "Iuri Seara")

location1 = Location.create(district: "Chelsea")
location2 = Location.create(district: "Soho")
location3 = Location.create(district: "Greenwich Village")
location4 = Location.create(district: "East Village")
location5 = Location.create(district: "Harlem")

report1 = Report.create(incident:"Robery", user_id: 1, location_id: 1)
report2 = Report.create(incident:"Shooting", user_id:2 , location_id:2)
report3 = Report.create(incident:"Fire", user_id:3 , location_id:3)
report4 = Report.create(incident:"Riot", user_id:4 , location_id:4)