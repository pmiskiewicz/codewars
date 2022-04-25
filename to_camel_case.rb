def to_camel_case(str)
  str.split(/[_,-]/).each_with_index.map{|x, i| i == 0 ? x : x.capitalize}.join
end
