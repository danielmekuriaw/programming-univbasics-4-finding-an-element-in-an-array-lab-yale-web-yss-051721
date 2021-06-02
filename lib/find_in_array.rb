def find_element_index(array, value_to_find)
  for i in array
    index = 0
    if i == value_to_find
      index = array.index(i)
      break
    end
  end
  
  index
  
end