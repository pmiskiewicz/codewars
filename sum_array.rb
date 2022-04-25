def sum_array(arr)
  arr == nil ? 0 : (arr.size > 2 ? arr.sort[1..-2].sum : 0)
end
