$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
NDS = directors_database
# Array of Hashes
# ... of Array
# ... of Hashes
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  index = 0
  movie_titles_array = NDS[0][:movies]
  while movie_titles_array[index] do 
    movie_title = movie_titles_array[index][:title]
    puts "#{movie_title}"
    index += 1
  end
  
end

