def order(words)
  words.split.sort_by{|x| x[/\d/]}.join(' ')
end
