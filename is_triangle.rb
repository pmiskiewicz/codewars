def isTriangle(a, b, c)
  a = [a,b,c]
  m = a.delete_at(a.find_index(a.max))
  m < a.sum
end
