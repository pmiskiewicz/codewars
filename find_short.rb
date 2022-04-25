def find_short(s)
  s.split.sort_by{|x| x.length}.first.size
end
