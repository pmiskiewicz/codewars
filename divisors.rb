def divisors(n)
  (1..n).to_a.delete_if{|divisor| n % divisor != 0}.size
end
