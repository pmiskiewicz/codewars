def divisors(n)
  array = (2..n-1).to_a
  if n>1
    array.delete_if{|divisor| n % divisor.to_f!=0}
    if array.empty?
      "#{n} is prime"
    else array  
    end
    
  else "Enter a number greater than 1"
  end
end
