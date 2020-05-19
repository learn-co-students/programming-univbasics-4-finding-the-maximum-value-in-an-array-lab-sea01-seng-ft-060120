def find_max_value(array)
  count = 0
  max_val = -1
  while count < array.length do 
    if max_val < array[count]
      max_val = array[count]
    end
    count +=1
  end
  max_val
end