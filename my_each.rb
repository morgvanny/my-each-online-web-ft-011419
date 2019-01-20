def my_each(array)
  i = 0
  while i < array.length
  yield(array[i])
  
  array
end

[1,2,3]