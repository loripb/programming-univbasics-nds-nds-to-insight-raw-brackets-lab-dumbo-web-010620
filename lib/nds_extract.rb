$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  # names can be found with nds[array index][:name]
  # worldwide_gross can be found with nds[array index][:movies][array index][:worldwide_gross]
  result      = {}
  director_index = 0

  puts nds[0][:name]
  puts nds[0][:movies][0][:worldwide_gross]

  while director_index < nds.length
    movie_index = 0
    director_name = nds[director_index][:name] # stores directors name in a variable

    while movie_index < nds[director_index][:movies].length
      movie_gross = nds[0][:movies][movie_index][:worldwide_gross] # stores worldwide_gross in a variable

      movie_index += 1
    end

    director_index += 1

  end

  result
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
end

directors_totals(directors_database)
