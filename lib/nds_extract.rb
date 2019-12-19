$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  # names can be found with nds[array index][:name]
  # worldwide_gross can be found with nds[array index][:movie][array index][:worldwide_gross]
  result         = {}

  puts nds[0][:name]
  puts nds[0][:movies][:worldwide_gross]



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
