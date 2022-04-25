def capitalize(s)
  [s.downcase.gsub(/(.)(.?)/){$1.upcase + $2.downcase}, s.downcase.gsub(/(.)(.?)/){$1.downcase + $2.upcase}]
 end
