def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(array.length - 1, " and ")
    return array.join
  else
  i = array.length
  array.each do |n|
    array[i] = "#{n}, "
    i += -1
  end
  array.insert(array.length - 1, "and ")
  return array.join
  end
end
