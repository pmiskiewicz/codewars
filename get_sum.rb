def get_sum(a,b)
  a == b ? a : a > b ? (b..a).to_a.sum : (a..b).to_a.sum
end
