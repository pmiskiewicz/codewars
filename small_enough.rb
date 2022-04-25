def small_enough(a, limit)
  a.select{|x| x > limit}.empty?
end

# BEST PRACTICE
=begin
def small_enough(a, limit)
  a.max <= limit
end
=end
