def my_collect(array)
  i = []
  while i < array
   yield(array[i])
  end
  array.capitalize
end




