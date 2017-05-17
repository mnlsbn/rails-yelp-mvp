Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Amigo",
    address:      "126 Rue du Molinel 59800 Lille",
    phone_number: "03 20 40 03 89",
    category:     "chinese"
  },
  {
    name:         "Bacio Divino",
    address:      "107 rue Saint André 59800 Lille",
    phone_number: "09 53 53 74 08",
    category:     "italian"
  },
  {
    name:         "Le Shuriken",
    address:      "129, rue Solférino 59000 Lille",
    phone_number: "03 20 40 03 88",
    category:     "japanese"
  },
  {
    name:         "Les Toquées",
    address:      "110, quai Gery Legrand 59000 Lille",
    phone_number:  "03 20 00 12 46",
    category:     "french"
  },
  {
    name:         "Le Lion Belge",
    address:      "6 rue de Tournai 59000 Lille",
    phone_number: "03 20 06 29 90",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
