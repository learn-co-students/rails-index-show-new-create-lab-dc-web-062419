# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
yelp = Coupon.create(coupon_code:"Trip123", store:"Yelp")
missguided = Coupon.create(coupon_code:"HelloSummer", store:"Missguided")
fashionnova = Coupon.create(coupon_code:"Getlit", store:"Fashion Nova")
bedbathbeyond = Coupon.create(coupon_code:"decor50", store:"Bed, Bath & Beyond")
