def calculate_years(p, i, t, d)
  y = 0
  while p < d
    y += 1
    ic = p * i
    p += ic - ic * t
  end
  y
end
