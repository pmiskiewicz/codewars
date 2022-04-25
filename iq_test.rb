def iq_test(numbers)
  arr = numbers.split
  i = arr.select{|x| x.to_i.even?}.size > 1 ? arr.select{|x| x.to_i.odd?}.join : arr.select{|x| x.to_i.even?}.join
  arr.index(i) + 1
end
