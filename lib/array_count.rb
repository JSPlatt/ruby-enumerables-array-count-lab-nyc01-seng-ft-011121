def count_strings(array)
array.count { |str| str.is_a?(String) } 

end



  # Return the total number of strings in the provided array using the count enumerable


def count_empty_strings(array)
  array.count {" ".empty?}

  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end