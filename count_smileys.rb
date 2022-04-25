def count_smileys(arr)
  first = ":;"
  second = "-~"
  third = ")D"
  arr.select{|x|
    x[1] = " " if x[1] == nil
    x[2] = "" if x[2] == nil
    (first.include?(x[0]) && third.include?(x[1])) || (first.include?(x[0]) && second.include?(x[1]) && third.include?(x[2]))
  }.count
end

