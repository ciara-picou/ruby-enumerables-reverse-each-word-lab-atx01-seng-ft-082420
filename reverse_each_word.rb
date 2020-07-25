def reverse_each_word(string)

modified_array = []
  
  %w.each do |element|
  modified_array.push(element.reverse)
  end
  return modified_array
end