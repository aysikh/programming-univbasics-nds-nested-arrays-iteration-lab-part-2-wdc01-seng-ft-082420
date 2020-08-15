def find_min_in_nested_arrays(src)
  row_index = 0 
  minimum_temp = []
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index].length > minimum_temp.length
        minimum_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    row_index += 1
  end
  minimum_temp
end