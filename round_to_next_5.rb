def round_to_next_5(n)
    m = n % 5
    case 
    when m == 0
      n
    when m == 1
      n + 4
    when m == 2
      n + 3
    when m == 3
      n + 2 
    when m == 4
      n + 1
    end
  end
