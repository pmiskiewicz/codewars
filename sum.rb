def find(n)
  (1..n).to_a.delete_if{|x| x % 3 !=0 && x % 5 != 0}.sum
end
