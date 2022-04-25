def sort_array(source_array)
  odd_array = source_array.select(&:odd?).sort
  source_array.map{|x| x.even? ? x : odd_array.shift}
end
