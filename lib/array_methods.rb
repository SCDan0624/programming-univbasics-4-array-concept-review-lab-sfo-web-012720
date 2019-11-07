def find_element_index(array, value_to_find)
  length = array.length
  
  length.times do |index| 
  
    
    if array[index] === value_to_find
      puts "We have found the number #{array[index]} it is at index #{index}"
      return index
    end

  end
  
  return nil
end

def find_max_value(array)
  length = array.length
  max_value = -1/0.0
  
  length.times do |index|
    
    if array[index] > max_value
      max_value = array[index]
    end
  
  end
  max_value
end

def find_min_value(array)
  length = array.length
  min_value = 1/0.0
  
  length.times do |index|
    
    if array[index] < min_value
      min_value = array[index]
    end
    
  end
  
  min_value
end
