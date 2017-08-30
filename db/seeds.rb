# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

node = Node.create(name:"A")
node_child = Node.create(name:"a", parent: node)
Node.create(name: "a'", parent: node_child)
Node.create(name: "b'", parent: node_child)
Node.create(name:"b", parent: node)
Node.create(name:"c", parent: node)

Node.create(name:"B")
Node.create(name:"C")
