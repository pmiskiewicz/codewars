def nb_year(p0, percent, aug, p1)
  y = 0
  while p1 > p0
    p0 += (p0 * (percent.to_f * 0.01) + aug).to_i
    y += 1
  end
  return y
end
