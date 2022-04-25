def unique_in_order(i)
  (i.is_a?(String) ? i.chars : i).chunk{|x| x}.map(&:first)
end
