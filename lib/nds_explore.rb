require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
end

def print_first_directors_movie_titles
  
  row_index = 0
while row_index < directors_database.length do
  column_index = 0
  while column_index < directors_database[row_index].length do
    inner_len = directors_database[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      # Explanation!
      # vm[row][column][spinner]
      # spinner is full of Hashes with keys :price and :name
      print directors_database[row_index][column_index][inner_index][:title]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end
  
end
