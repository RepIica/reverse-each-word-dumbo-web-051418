def reverse_each_word(string)
  # arr = []
  # string.split.each do |word|
  #   arr.push(word.reverse)
  # end
  # arr.join(" ")
  
  string.split.collect {|word| word.reverse}.join(" ")
end