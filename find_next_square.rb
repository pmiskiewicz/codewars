def find_next_square(n)
  Math.sqrt(n) % 1 == 0 ? (Math.sqrt(n).ceil + 1) ** 2 : -1 
end
