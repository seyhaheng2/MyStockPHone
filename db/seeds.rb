# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Category.create(name: "ទិញ")
Category.create(name: "លក់")
Category.create(name: "Other")

phone = Subcategory.create(name: "លក់បាន")
Subcategory.create(name: "បទចំរៀង")
Subcategory.create(name: "ជួសជុល")




Brand.create(name: "Apple", subcategory_id: phone.id)
Brand.create(name: "Samsung", subcategory_id: phone.id)
Brand.create(name: "Huawei", subcategory_id: phone.id)
Brand.create(name: "Nokia", subcategory_id: phone.id)
Brand.create(name: "Chinese Phones", subcategory_id: phone.id)
Brand.create(name: "LG", subcategory_id: phone.id)
Brand.create(name: "I-Mobile", subcategory_id: phone.id)
Brand.create(name: "Sony", subcategory_id: phone.id)
Brand.create(name: "HTC", subcategory_id: phone.id)
Brand.create(name: "Alcatel", subcategory_id: phone.id)
Brand.create(name: "Philips", subcategory_id: phone.id)
Brand.create(name: "SingTech", subcategory_id: phone.id)
Brand.create(name: "ZTE", subcategory_id: phone.id)
Brand.create(name: "Other", subcategory_id: phone.id)