def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(array.length - 1, " and ")
    return array.join
  else
  array.collect {|n| n + ", "}
  array.insert(array.length - 1, " and ")
  return array.join
  end
end
