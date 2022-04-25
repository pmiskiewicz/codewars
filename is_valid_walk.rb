def is_valid_walk(walk)
  if walk.count == 10
    if walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e')
      return true
    else
      return false
    end
  end
end
