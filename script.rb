require "http"


system clear
puts "Welcome to the Movie app!"
puts "Here are some great movies!"


response = HTTP.get(http://localhost:3000/movie_route)

p response.parse[]

