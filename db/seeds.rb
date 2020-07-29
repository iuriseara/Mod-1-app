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

report1 = Report.create(incident:"Robbery", user_id: user1.id, location_id: location1.id)
report2 = Report.create(incident:"Shooting", user_id:user2.id , location_id:location2.id)
report3 = Report.create(incident:"Fire", user_id:user1.id , location_id: location3.id)
report4 = Report.create(incident:"Riot", user_id:user2.id , location_id:location4.id)


20.times do 
    incident_types = ["Robbery", "Shooting","Fire","Riot"]
    Report.create(incident: incident_types.sample , user_id: User.all.sample.id , location_id: Location.all.sample.id)
end