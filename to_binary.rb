def to_binary(n)
  binary = []
  while n > 0
    binary << n % 2
    n /= 2
  end
  binary.reverse.join.to_i
end

# OR
=begin
def to_binary(n)
  n.to_s(2).to_i
end
=end
