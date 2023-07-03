property = Property.create(
  title: "Sample Property",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
  image: "property.jpg",
  bedrooms: 3,
  bathrooms: 2,
  area: 1500,
  price: 250000,
  location: "New York"
)

amenity1 = Amenity.create(name: "Swimming Pool")
amenity2 = Amenity.create(name: "Gym")

property.amenities << amenity1
property.amenities << amenity2
