def reverse_each_word(string)
  array = string.split
  reversed = array.each { |words| print "#{words}"}
  puts reversed
end
