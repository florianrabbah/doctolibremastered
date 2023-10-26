5.times do
  future_date = DateTime.now + 7.days
  doctor = Doctor.all.sample
  patient = Patient.all.sample
  Appointment.create(date: future_date, doctor: doctor, patient: patient)
end