def reverse_each_word(string)
  array = string.to_a
  array.reverse_each { |n| print "#{n} " }
end
