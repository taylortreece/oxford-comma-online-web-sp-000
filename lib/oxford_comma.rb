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
    i += 1
    next n if n == array[array.length]
    end
  array.insert(array.length - 1, "and ")
  array.slice(array.length - 1, 4)
  return array.join
  end
end
