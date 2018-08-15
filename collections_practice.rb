# your code goes here
def begins_with_r(collection)
  collection.each do |element|
    if element.first == 'r' or element.first == 'R'
      pass
    else
      return false
    end
    return true
  end
end