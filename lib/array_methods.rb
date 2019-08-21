def find_element_index(array, value_to_find)
  newarray = array
  counter = 0
  unless newarray[0] == value_to_find do
    newarray.shift
    counter += 1
  end
  p counter
end


def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
