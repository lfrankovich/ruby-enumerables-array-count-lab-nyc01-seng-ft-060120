def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do ||
    element.class == "String"
end

[1, 2, 3, 4].count do |element|
  element.even?
end

array.count do |num|
  num > 0
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end