def reverse_each_word (sentence)
  new_array = sentence.split(" ")
  reverse_array = []

  new_array.each do |word|
    reverse_array << word.reverse
  end

reverse_array.join(" ")
end
