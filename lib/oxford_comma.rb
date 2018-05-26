def oxford_comma(array)
  arr = array.pop()
  array.join(', ') + " and #{arr}"
end
