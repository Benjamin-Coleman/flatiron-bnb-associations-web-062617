user = User.create(name: "Zoey")
user_two = User.create(name: "Marcella")

city = City.create(name: "Brooklyn")

neighborhood = Neighborhood.create(name: "Williamsburg", city: city)

listing = Listing.create(address: "123 flatiron.st", listing_type: "private room", title: "beautiful private room in Brooklyn", description: "this is a private room that is located in Brooklyn.", price: 75, neighborhood_id: neighborhood, host: user)

reservation = Reservation.create(checkin: 20170714, checkout: 20170718, listing: listing, guest: user_two)

review = Review.create(description: "good", rating: 87, guest: user_two, reservation: reservation)

