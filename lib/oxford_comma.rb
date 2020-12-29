def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(array.length - 1, " and ")
    return array.join
  else
  i = 0
  array.each { |n| i++; array[i] = "#{n}, "

  array.insert(array.length - 1, " and ")
  return array.join
  end
end
