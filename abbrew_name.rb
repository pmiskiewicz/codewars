def abbrev_name(name)
  name.split(' ').map!{|x| x.chr.capitalize}.join('.')
end
