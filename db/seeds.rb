10.times do
  Person.create(
    first_name: Faker::FunnyName.name,
    email: Faker::FunnyName.name + "@email.com",
    avatar: Faker::Fillmurray.image,
    phone: Faker::PhoneNumber.cell_phone
  )
end
puts "seeded"