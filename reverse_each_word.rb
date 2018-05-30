def reverse_each_word(sentence)
  reverse_each_word(sentence).map do |word|
    word.reverse!
  end
end