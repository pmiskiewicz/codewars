def digital_root(n)
  if n > 0
    1 + (n - 1) % 9
  else n
  end
end
