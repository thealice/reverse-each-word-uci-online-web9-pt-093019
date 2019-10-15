def reverse_each_word(string)
  array = string.split
  array.reverse_each { |words| print "#{words}"}
end
