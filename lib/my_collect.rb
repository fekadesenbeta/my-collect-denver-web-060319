def my_collect(array)
  i = 0
  collection = []
  while i < array.length
   yield collection << array
  

end




def my_each(array_collection)
  i = 0 
  while i < array_collection.length
  yield(array_collection[i])
  i += 1
  end
array_collection
end 	