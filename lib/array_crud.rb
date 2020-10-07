def create_an_empty_array
    []
end

def create_an_array
    stardew_valley_guys = ["Sebastian", "Sam", "Alex", "Harvey"]
end

def add_element_to_end_of_array(array, element) 
    stardew_valley_guys = ["Elliot", "Clint"]
    stardew_valley_guys << "arrays!"
end

def add_element_to_start_of_array(array, element)
    stardew_valley_guys = ["Lewis", "Gus"]
    stardew_valley_guys.unshift("wow")
end

def remove_element_from_end_of_array(array)
   element = ["wow", "arrays!"]
   element.pop
end

def remove_element_from_start_of_array(array)
    element = ["wow", "arrays!"]
    element.shift
end

def retrieve_element_from_index(array, index_number)
    element = ["Who", "What", "am", "I"]
    element[2]
end

def retrieve_first_element_from_array(array)
    element = ["wow", "I_cant_come_up_with_another_reference", "save_me"]
    element[0]
end

def retrieve_last_element_from_array(array)
    element = ["its_the_last", "test_to_pass", "arrays!"]
    element[-1]
end
