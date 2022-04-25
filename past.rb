def past(h, m, s)
  h and m and s >= 0 && h <= 23 && m and s <= 59 ? (h * 3600 + m * 60 + s) * 1000 : 'Error'
end
