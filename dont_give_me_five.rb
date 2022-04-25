def dont_give_me_five(s,e)
  (s..e).to_a.delete_if{|x| x.to_s.include?("5")}.size
end
