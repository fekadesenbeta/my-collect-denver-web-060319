def my_collect(array)
  i = 0
  collection = []
  while i < array.length
   collection.upcase << yield(array.[i])
   i += 1 
 end
 array
end

