def stray(numbers)
  numbers.sort[1] == numbers.sort.last ? numbers.sort[0] : numbers.sort.last
end
