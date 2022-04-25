def dig_pow(n, p)
  p s = n.digits.reverse.each_with_index.sum{|x, i| x ** (p + i)}
  s % n == 0 ? s / n : -1
end
