# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Ap 123',
  address: 'Rua 1234',
  description: 'Open plan living area, large',
  price_per_night: 90,
  number_of_guests: 1
)
