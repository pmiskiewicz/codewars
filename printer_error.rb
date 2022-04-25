def printer_error(s)
  "#{s.split("").count{|l| l.match?(/[n-z]/)}}/#{s.size}"
end
