def reverse_words(str)
  str.gsub(/\S+/, &:reverse)
end
