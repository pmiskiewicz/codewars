def spin_words(string)
  array_of_string=string.split(' ').map{|word| word.size < 5 ? word : word.reverse}
  array_of_string.join(' ')
end
