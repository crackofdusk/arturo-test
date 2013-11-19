# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [
    { email: 'admin@example.com', password: 'test', admin: true },
    { email: 'user1@example.com', password: 'test' },
    { email: 'user2@example.com', password: 'test' },
    { email: 'user3@example.com', password: 'test' },
    { email: 'user4@example.com', password: 'test' },
    { email: 'user5@example.com', password: 'test' },
    { email: 'user6@example.com', password: 'test' },
    { email: 'user7@example.com', password: 'test' },
    { email: 'user8@example.com', password: 'test' },
]

User.create(users)
