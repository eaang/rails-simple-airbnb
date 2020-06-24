Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.full_address
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: rand(50..150),
  number_of_guests: rand(1..4)
)

Flat.create!(
  name: 'Private 5 star Bed & Breakfast',
  address: Faker::Address.full_address
  description: 'Discover the genuine, personal side of the city, and eat, drink and shop like the locals would.',
  price_per_night: rand(50..150),
  number_of_guests: rand(1..4)
)

Flat.create!(
  name: 'Hidden Gem in the City Center',
  address: Faker::Address.full_address
  description: 'For history lovers who also love comfort, this chic flat places you right at the centre of everything you desire.',
  price_per_night: rand(50..150),
  number_of_guests: rand(1..4)
)

Flat.create!(
  name: 'Spacious Loft With Ocean View',
  address: Faker::Address.full_address
  description: 'Relax with the sound of the ocean to lull you to sleep in this historic flat close to the city, but far from the crowds.',
  price_per_night: rand(50..150),
  number_of_guests: rand(1..4)
)