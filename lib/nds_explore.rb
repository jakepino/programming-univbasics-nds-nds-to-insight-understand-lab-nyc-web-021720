require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
end
puts directors_database
def print_first_directors_movie_titles
  titles = nil
  i = 0
  while i < directors_database.length do 
    titles = directors_database[:movies][i] if directors_database[:movies][i] = [:titles]
  end
  puts titles
end
