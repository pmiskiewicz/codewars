def series_sum(n)
  denominator = 1
  total = 0
  n.times do 
    total += (1.0/denominator)
    denominator += 3
  end
  "#{format("%.2f", total)}"
end
