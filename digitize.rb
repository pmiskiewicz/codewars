def digitize(n)
  n.to_s.reverse.split('').map!{|x| x.to_i}
end
