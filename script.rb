require "http"


system "clear"

puts "Welcome to the Movie app!"
puts "============================="
puts "Here are some great movies!"
puts "============================="


response = HTTP.get("http://localhost:3000/movie_route")

p response.parse

