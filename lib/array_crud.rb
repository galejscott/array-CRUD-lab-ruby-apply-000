def create_an_empty_array
  array = []
end

def create_an_array
  array = ["athos", "aramis", "porthos", "d'artagnan"]
end

def add_element_to_end_of_array(array, element)
  array.push("albert")
end

def add_element_to_start_of_array(array, element)
  array.unshift("bob")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
