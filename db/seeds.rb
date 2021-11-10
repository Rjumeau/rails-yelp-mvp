puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create(name: "Epicure", category: "french", address: "rue d'épicure");
Restaurant.create(name: "La poule d'or", category: "japanese", address: "rue de la poule d'or")
Restaurant.create(name: "Chez tonton", category: "belgian", address: "rue du tonton")
Restaurant.create(name: "Wok", category: "japanese", address: "rue du wok")
Restaurant.create(name: "Materrazi", category: "italian", address: "rue du coup de boule")

puts "Finished!"
