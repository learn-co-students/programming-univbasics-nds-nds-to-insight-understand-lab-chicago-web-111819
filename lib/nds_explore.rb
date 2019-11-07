$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #   print_first_directors_movie_titles loops over Spielberg’s movies and prints out their names with newlines
spielberg_movies = directors_database[0][:movies]
index = 0

while index < spielberg_movies.count do
  movie_titles = spielberg_movies[index][:title]
  puts movie_titles
  index += 1

end

end
