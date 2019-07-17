def my_each(collection)
  n = collection.length
  if block_given?
    i = 0 
    while i < n 
      yield collection[i]
      i += 1
   end
 end
 array
end 



my_each([1, 2, 3, 4]) do |i|
  puts i 
end