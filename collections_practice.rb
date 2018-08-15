# your code goes here
def begins_with_r(collection)
  collection.any? do |element|
    if not element.upcase.start_with?('R')
      return false
    else
      return true
  end
end