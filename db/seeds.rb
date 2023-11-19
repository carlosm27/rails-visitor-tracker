# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
tracker_1 = Tracker.create(ip_address: "127.0.0.1", 
request_url: 'http://localhost:8000', request_port: 8000, request_path: "/",
request_method: "GET")