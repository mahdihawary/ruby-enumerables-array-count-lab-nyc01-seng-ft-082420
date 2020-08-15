def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
    
  array.count do |content|
    content.is_a? String
     
    
  end
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  string_number = 0
  array.count do |content|
    if content == ""
      
  