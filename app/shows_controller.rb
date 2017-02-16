require 'pry'

def highest_rating
  Shows.maximum(:rating)
end
