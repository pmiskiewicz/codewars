def high_and_low(n)
  x = n.split.map(&:to_i).sort
  "#{x.max} #{x.min}"
end
