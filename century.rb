def century(year)
  if(year % 100) == 0
    year/100
  else 
    (year - (year % 100))/100 + 1
  end
end

# OR
=begin
def century(year)
  year % 100 == 0 ? (year / 100) : (year - (year % 10)) / 100 + 1
end
=end
