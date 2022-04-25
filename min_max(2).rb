def min(list)
  sorted_min_array = list.sort
  sorted_min_array[0]
end

def max(list)
  sorted_max_array = list.sort.reverse
  sorted_max_array[0]
end
