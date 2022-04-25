def delete_nth(order, max_e)
  occurrences = Hash.new(0)
  order.delete_if{|item| (occurrences[item] += 1) > max_e} # or reject method instead delete_if
end
