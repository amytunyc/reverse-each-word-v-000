def reverse_each_word(sentence)
  sentence.split.map do |word|
  word.reverse.join(" ")
  end
end