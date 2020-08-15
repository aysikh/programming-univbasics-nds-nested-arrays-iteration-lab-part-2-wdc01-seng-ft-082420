def find_min_in_nested_arrays(src)
  row_index = 0 
  min_temperatures = []
  while row_index < src.count do
    element_index = 0
    shortest_string_element = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] > shortest_string_element
        shortest_string_element = src[row_index][element_index]
      end
      element_index += 1 
    end
    min_temperatures << shortest_string_element
    row_index += 1
  end
  min_temperatures
end