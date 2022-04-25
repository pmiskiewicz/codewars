def min_value(digits)
  digits.delete_if{|digit| digit <= 0}.uniq.sort.join.to_i
end
