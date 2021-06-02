def find_element_index(array, value_to_find)
  for i in array
    if i == value_to_find
      i.index
end