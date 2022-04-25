def max_multiple(d, b)
  (d..b).to_a.reverse.find{|x| x % d == 0}
end
