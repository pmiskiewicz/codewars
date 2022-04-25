def positive_sum(arr)
  arr.select(&:positive?).sum
end
