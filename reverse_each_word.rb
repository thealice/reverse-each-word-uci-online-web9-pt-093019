def reverse_each_word(string)
  array = string.split
  reversed = array.sort { |words| print "#{words}"}
  reversed
end
