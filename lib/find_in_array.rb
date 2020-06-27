def find_element_index(array, value_to_find)
  count = 0 
  found_value = nil 
  while count < array.length do
    if array[count] == value_to_find
      value_to_find = found_value
    count += 1 
  end
  array[4]
end