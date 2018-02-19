def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each {|i| reverse_array << i.reverse}
  reverse_array.join
end
