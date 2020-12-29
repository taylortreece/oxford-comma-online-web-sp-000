def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(array.length - 1, " and ")
    return array.join
  else
  i = 1
  array.each do |n|
    array[i - 1] = "#{n}, "
    break if i = array.length
    i += 1
    end
  array.insert(array.length - 1, "and ")
  return array.join
  end
end
