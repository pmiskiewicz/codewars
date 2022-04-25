def alphabet_position(text)
  text.downcase.bytes.map{|x| x >= 97 && x <= 122 ? x - 96 : nil}.compact.join(' ')
end
