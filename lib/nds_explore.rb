$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
pp directors_database
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  #directors_database.first[:movies].each["#{||}"]
  puts directors_database.first[:movies].map {|movie_data| movie_data[:title]}
end
