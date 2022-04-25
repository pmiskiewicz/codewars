def friend(f)
  f.delete_if{|x| x.size != 4}
end
