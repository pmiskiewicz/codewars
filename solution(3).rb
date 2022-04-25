def solution(digits)
  (0..digits.length).collect{|i| digits[i, 5].to_i}.max
end
