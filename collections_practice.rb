# your code goes here
def begins_with_r(collection)
  collection.each do |element|
    if element[0] == 'r' or element[0] == 'R'
    else
      return false
    end
    return true
  end
end