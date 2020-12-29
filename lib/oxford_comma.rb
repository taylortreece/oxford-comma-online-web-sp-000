def oxford_comma(array)
  n = 0
while n < array.length do
array.insert(array, ", ")
 n += 1
return array.join
end
