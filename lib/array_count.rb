def count_strings(array)
array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]


array.count { |str| str.is_a?(String) } 

end



  # Return the total number of strings in the provided array using the count enumerable


def count_empty_strings(array)
  array = [ "", "Hello", 4, [], "", "" ]
  
 array.count {" ".empty?}

  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end