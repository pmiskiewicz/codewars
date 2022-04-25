def persistence(n)
  n > 9 ? 1 + persistence(n.digits.reduce(:*)) : 0
end
