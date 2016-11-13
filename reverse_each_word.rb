def reverse_each_word(string)
  newarray = []
  array = string.split(" ")
  array.each do |word|
    newarray << word.reverse
  end
  newarray.join(" ")
end
