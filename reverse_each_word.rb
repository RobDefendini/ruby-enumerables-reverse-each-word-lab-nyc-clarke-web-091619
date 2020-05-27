def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do|string|
  test_array << sentence.reverse 
  end
  test_array.join(" ")
end

sentence = ("Hello there, and how are you?")
reverse_each_word(sentence)