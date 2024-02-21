puts "Destroying flats..."
Flat.destroy_all

Flat.create!(address: "16 Villa Gaudelet, Paris", name: "Le Wagon HQ")
Flat.create!(address: "2 Chome-11-3 Meguro, Tokyo", name: "Le Wagon Tokyo")
Flat.create!(address: "Tokyo Tower", name: "Tokyo Tower")
Flat.create!(address: "Mount Fuji", name: "Mount Fuji")
