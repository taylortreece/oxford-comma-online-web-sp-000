def oxford_comma(array)
  array.collect {|n| "n, "}
  array.insert(array.length - 1, " and ")
  return array
end
