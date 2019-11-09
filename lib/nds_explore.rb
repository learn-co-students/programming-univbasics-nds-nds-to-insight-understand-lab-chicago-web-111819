$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pry'
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  counter = 0
  stephen_spielberg = directors_database[0][:movies]
  while counter < stephen_spielberg.length do
    title = stephen_spielberg[counter][:title]
    puts title
    counter += 1
  end
end
