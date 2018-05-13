def reverse_each_word(string)
  string.split.each do |word|
    arr = []
    arr.push(word.reverse)
  end
  arr
end

reverse_each_word("Blue")