require 'pp'
require 'pry'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
 
# attr_accessor :title

# def intialize
#   @title = title
# end


def pretty_print_nds(nds)
      nds.index 
        # Change the code below to pretty print the nds with pp
      pp 
      #binding.pry
end


def print_first_directors_movie_titles
          #new = (" ")
          directors_database[0][:movies].map do |movie|
          puts  "#{movie[:title]}\n"
       end

 end


