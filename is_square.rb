def is_square(x)
  if x >= 0
    return Math.sqrt(x) % 1 == 0
  else
    false
  end
end
