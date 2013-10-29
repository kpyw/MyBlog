# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all
Post.create title: 'College', content: 'Tufts'
Post.create title: 'Grad', content: 'Harvard'
Post.create title: 'Post-doc', content: 'Northwestern'
