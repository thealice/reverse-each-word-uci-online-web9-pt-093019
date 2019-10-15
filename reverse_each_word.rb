def reverse_each_word(string)
  array = string.split
  reversed = []
  array.each { |words| reversed << words.reverse}
  reversed
end
