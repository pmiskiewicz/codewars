def open_or_senior(data)
  data.map{|x,y| x >= 55 && y > 7 ? "Senior" : "Open"}
end
