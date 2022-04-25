def smallest(n)
  result = [n]
  size = n.to_s.size
  
  size.times{|i|
    size.times{|j|
      n_str = n.to_s
      d = n_str.slice!(i)
      n_str.insert(j, d)
      result = [n_str.to_i, i, j] if n_str.to_i < result.first 
    }
  }
  p result
end

smallest(261235)
