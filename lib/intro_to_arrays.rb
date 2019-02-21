def instantiate_new_array
  []
end

def array_with_two_elements
  ["Thing 1", "Thing 2"]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array.first
end

def third_element(array)
  array.fetch(2)
end

def last_element(array)
  array.last
end
