def my_collect(array)
  i = []
  while i < array
   yield(array[i])
  end
  array.capitalize
end




def my_each(array_collection)
  i = 0 
  while i < array_collection.length
  yield(array_collection[i])
  i += 1
  end
array_collection
end 	