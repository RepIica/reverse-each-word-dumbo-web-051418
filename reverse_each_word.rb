def reverse_each_word(string)
  arr = []
  string.split.each do |word|
    arr.push(word.reverse)
  end
  string.split
end

reverse_each_word("Blue")