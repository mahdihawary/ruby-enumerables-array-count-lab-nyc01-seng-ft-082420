def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
    string_number = 0
  array.count do |content|
    if content.is_a? String
      string_number+=1
    end
  end
  string_number
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  string_number = 0
  array.count do |content|
    if content == ""
      string_number +=1
    end
  end
  string_number
end