# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# movie = Movie.new({title: "Training Day", year: 2001, plot: "A rookie cop spends his first day as a Los Angeles narcotics officer with a rogue detective who isn't what he appears to be."})
# movie.save

# movie = Movie.new({title: "Tenet", year: 2020, plot: "Armed with only one word, Tenet, and fighting for the survival of the entire world, a Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time."})
# movie.save

# movie = Movie.new({title: "About Time", year: 2013, plot: "The film is about a young man with the ability to time travel who tries to change his past in hopes of improving his future."})
# movie.save

# genre = Genre.create!([
#   {name: "Action"},
#   {name: "Romantic-Comedy"},
#   {name: "Thriller"},
#   {name: "Science Fiction"}

# ])

movie_genre = MovieGenre.create!([
  {genre_id: 1, movie_id: 13},
  {genre_id: 2, movie_id: 3 },
  {genre_id: 3, movie_id: 1 },
  {genre_id: 4, movie_id: 2 }

]) 