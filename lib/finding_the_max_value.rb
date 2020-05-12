#def find_max_value(array)
#  count = 0
#  
#  while count < array.length do
#    numeric_array = array.sort
#    return numeric_array.last
#    count += 1
#  end
#end

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if array[count] > max_value
      max_value = array[count]
    end
    count += 1
  end
  max_value
end