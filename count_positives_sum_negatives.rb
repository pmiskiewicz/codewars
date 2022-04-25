def count_positives_sum_negatives(lst)
  positives = lst.select {|x| x > 0}
  negatives = lst.select {|x| x <= 0}
  positives.empty? && negatives.empty? ? [] : [positives.size, negatives.sum]
end
