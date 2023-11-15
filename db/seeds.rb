# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

restaurants = [
  {name: "Osteria Palatino" , address: "26 Rue des Fayettes 33000 Bordeaux" , phone_number: "05 56 24 85 65" , category: "italian", img_url: "https://source.unsplash.com/random/?italian-restaurant"},
  {name: "Le melodie" , address: "26 Rue Paquerettes 33000 Bordeaux" , phone_number: "05 56 98 65 36" , category: "french", img_url: "https://source.unsplash.com/random/?french-restaurant"},
  {name: "Chez Hamhed" , address: "59 cours Florent 75000 Paris" , phone_number: "05 56 65 87 54" , category: "belgian", img_url: "https://source.unsplash.com/random/?belgian-restaurant"},
  {name: "Sushi shop" , address: "50 Avenue de la mouette 17200 Royan" , phone_number: "05 55 65 98 32" , category: "japanese", img_url: "https://source.unsplash.com/random/?japanese-restaurant"},
  {name: "Le chinois gourmand" , address: "65 Avenue des colombes 33600 Pessac" , phone_number: "05 56 24 85 65" , category: "chinese", img_url: "https://source.unsplash.com/random/?asian-restaurant"}
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
