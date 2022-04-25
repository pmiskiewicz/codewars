def duplicate_count(text)
  text.downcase.chars.to_a.uniq.count { |c| text.downcase.count(c) > 1}
end
