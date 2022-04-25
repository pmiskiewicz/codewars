def tribonacci(signature,n)
  if n == 0
    []
  else
    while signature.count < n
      signature << signature[-1] + signature[-2] + signature[-3]
    end
    signature[0..n-1]
  end
end

=begin
def tribonacci(s, n)
  for i in 3..n
    s[i] = s[i-1] + s[i-2] + s[i-3]
  end
  return s.slice(0, n)
end

OR

def tribonacci(signature,n)
  n.times.map{signature << signature.inject(:+); signature.shift}
end
=end
