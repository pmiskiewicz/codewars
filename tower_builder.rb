def tower_builder(n)
  (1..n).map{|x|
    space = " " * (n - x)
    stars = "*" * (x * 2 - 1)
    space + stars + space
  }
end
