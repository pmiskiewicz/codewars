def remove_smallest(a)
  a.reject.with_index { |_,i| i == a.index(a.min) }
end
