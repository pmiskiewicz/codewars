def longest_consec(strarr, k)
  k > strarr.size || k <= 0 ? '' : strarr.each_cons(k).map(&:join).max_by(&:size)
end
