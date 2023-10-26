# db/seeds/doctors.rb
Doctor.create(first_name: "John", last_name: "Smith", speciality: "Naturopathy", city: City.all.sample)
Doctor.create(first_name: "Alice", last_name: "Johnson", speciality: "Herbal Medicine", city: City.all.sample)
Doctor.create(first_name: "Michael", last_name: "Brown", speciality: "Acupuncture", city: City.all.sample)
Doctor.create(first_name: "Emily", last_name: "Davis", speciality: "Ayurveda", city: City.all.sample)
Doctor.create(first_name: "Daniel", last_name: "Miller", speciality: "Homeopathy", city: City.all.sample)
 




