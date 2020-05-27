#### My Code ####
def reverse_each_word_in_string(string)
original_array = string.split("")
return_array = []
original_array.each do|string|
return_array << string.reverse
  end
  return_array.join("")
end

def reverse_each_word(string)
  array = string.split("")
  test_array = []
  array.collect do|string|
  test_array << string.reverse
end
test_array.join("")
end

reverse_each_word("I think this will work...")