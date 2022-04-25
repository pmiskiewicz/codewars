def list(names)
  arr = names.map{|x| x.values.join}
  names.count >= 2 ? arr[0..-2].join(", ") + " & " + arr[-1] : arr.join
end

list([{name: 'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'Homer'},{name: 'Marge'}])
list([{name: 'Bart'},{name: 'Marge'}])
list([{name: 'Bart'}])
