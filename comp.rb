def comp(arr1, arr2)
   arr1 != nil && arr2 != nil ? arr1.sort.map{|x| x ** 2} == arr2.sort : false
end
