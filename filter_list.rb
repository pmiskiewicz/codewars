def filter_list(l)
  l.select{|x| x.is_a?(Integer)}
end

#OR
=begin
def filter_list(l)
 l.grep(Numeric)
end
=end
