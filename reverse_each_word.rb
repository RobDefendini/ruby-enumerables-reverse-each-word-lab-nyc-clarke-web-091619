#### My Code ####
def reverse_each_word_in_string(string)
original_array = string.split("")
return_array = []
original_array.each do|string|
return_array << string.reverse
  end
  return_array.join("")
end

