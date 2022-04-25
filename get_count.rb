def get_count(s)
  s.gsub(/[^aeiou]/, '').size
end
