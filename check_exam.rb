def check_exam(arr1,arr2)
  result = 0
  arr1.each_with_index do |a,i|
    result += a == arr2[i] ? 4 : arr2[i] == "" ? 0 : -1
  end
  result = result > 0 ? result : 0
end
