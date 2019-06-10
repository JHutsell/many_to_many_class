require 'pry'
require_relative "lib/actor.rb"
require_relative "lib/role.rb"
require_relative "lib/movie.rb"



rdj = Actor.new("RObert Downey Jr", 1992)
chris = Actor.new("Chris Evans", 1982)
jmo = Actor.new("Janelle Monae", 1933)

avengers = Movie.new("Avengers: Endgame", "Superhero", 30000000)
blade_runner = Movie.new("Blade Runner", "Science Fiction", 2)
bring = Movie.new("Bring it On", "Comedy", 3)
moonlight = Movie.new("Moonlight", "Drama", 20)
ghost = Movie.new("Ghost in the Shell", "Science Fiction", 30)
batman = Movie.new("Batman Begins", "Superhero", 400)
hk = Movie.new("Harold and Kumar", "Comedy", 600)

# Role.new(rdj, avengers, true)
rdj.star_in_movie(avengers, true)
chris.star_in_movie(avengers, true)
phil.star_in_movie(avengers, false)
moonlight.cast_actor(jmo, true)
hk.cast_actor(nph, false)
hk.cast_actor(jmo, true)





binding.pry