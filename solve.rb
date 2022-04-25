def solve(s)
  s.chars.select{|x| x.sum.between?(65,90)}.size > (s.size/2) ? s.upcase : s.lowercase
end

# BEST PRACTICE
=begin
def solve(s)
  s.count('A-Z') > s.count('a-z') ? s.upcase : s.downcase
end
=end
