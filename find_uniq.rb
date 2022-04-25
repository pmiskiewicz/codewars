def find_uniq(arr)
  arr = arr.sort
  arr[0] != arr[1] ? arr[0] : arr[-1]
end

# OR
=begin
def find_uniq(arr)
  arr.uniq.each{|x| return x if arr.count(x) == 1}
  OR
  arr.uniq.each{|x| x unless arr.count(x) != 1}
end
=end
