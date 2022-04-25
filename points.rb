def points(games)
  games.map do |score| result = score.split(':')
  case result[0] <=> result[1]
    when 1 then 3
    when 0 then 1
    when -1 then 0
  end
  end.sum
end
