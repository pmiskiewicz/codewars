def duplicate_encode(text)
  text.downcase.chars.map { |c| text.downcase.count(c) > 1 ? ")" : "("}.join
end
