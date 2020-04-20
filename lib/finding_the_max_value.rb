def find_max_value(array)
  empty = 0
  count = 0
  while count < array.length
    if empty < array[count]
      empty = array[count]
    end
  count = count + 1
  end
  empty
end