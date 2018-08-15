# your code goes here
def begins_with_r(collection)
  collection.each do |element|
    if element.upcase.starts_with?('R')
    else
    return false
    end
    return true
  end
end