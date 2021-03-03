# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all


Restaurant1 = Restaurant.create(name: ‘LAmbroisie’, address: ‘10 rue de Bellevue’, phone_number: ‘0145667889’, category: ‘french’)
Restaurant2 = Restaurant.create(name: ‘La petite Sauterelle’, address: ‘22 rue des beaux’, phone_number: ‘0145767889’, category: ‘japanese’)
Restaurant3 = Restaurant.create(name: ‘Le petit Nice’, address: ‘99 rue paradis’, phone_number: ‘0145687889’, category: ‘chinese’)
Restaurant4 = Restaurant.create(name: ‘Ratatouille’, address: ‘10 avenue Jean Boulier’, phone_number: ‘0145669889’, category: ‘belgian’)
Restaurant5 = Restaurant.create(name: ‘Le Reptilien’, address: ‘1 rue des jarlats’, phone_number: ‘0545667889’, category: ‘italian’)
