def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(array.length - 1, " and ")
    return array.join
  else
  i -= 0
  array.each do |n|
    array[i - 1] = "#{n}, "
    i +=
    end
  array.insert(array.length - 1, "and ")
  return array.join
  end
end
