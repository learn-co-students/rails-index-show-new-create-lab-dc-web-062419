# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "savemoney", store: "Target")
Coupon.create(coupon_code: "electronics", store: "Best Buy")
Coupon.create(coupon_code: "cool", store: "Rita's")