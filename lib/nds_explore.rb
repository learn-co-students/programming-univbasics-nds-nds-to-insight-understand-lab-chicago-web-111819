$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
directors_database
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

#puts pp directors_database

#puts pp directors_database[0][:movies][0][:title]
#puts pp directors_database[0][:movies][1][:title]
#puts pp directors_database[0][:movies][2][:title]



def print_first_directors_movie_titles
  array = []
  num = 0 
  
  while num < directors_database[0][:movies].length do 
    array << directors_database[0][:movies][num][:title]
    num += 1 
  end 
  
  puts array
    
end





=begin 
row_index = 0 
  array = []
  while row_index < nds.length do
    column_index = 0 
    while column_index < nds[row_index].length do
      array << nds[row_index][column_index]
      column_index += 1 
    end 
    row_index += 1 
  end 
  puts array 
=end 