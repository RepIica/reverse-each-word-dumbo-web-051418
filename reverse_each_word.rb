def reverse_each_word(string)
  arr = []
  string.split.each do |word|
    arr.push(word.reverse)
  end
  arr.each do |word|
    word
  end
end