def oxford_comma(array)
  n = 0
while n < array.length do
array.insert(array, ", ")
 n += 1
  end
return array.join
end
