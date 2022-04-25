def reverse_letter(string)
  string.reverse.gsub(/[^a-z]/i, '')
end
