array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.class == "String"
  end
  array.count
end



def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end