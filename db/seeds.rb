# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'open-uri'
require 'json'

# url = 'http://tmdb.lewagon.com/movie/top_rated'
# img_url = 'https://image.tmdb.org/t/p/original'

# response = JSON.parse(URI.open(url).read)
# response['results'].each do |movie|
#   Movie.create(
#     title: movie['original_title'],
#     overview: movie['overview'],
#     poster_url: "#{img_url}#{movie['poster_path']}",
#     rating: movie['vote_average']
#   )
# end
List.create(name: "Classic movies")
List.create(name: "Thriller movies")
