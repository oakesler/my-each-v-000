def my_each(collection)
  n = collection.length
  if block_given?
  # code here
end

my_each([1, 2, 3, 4]) do |i|
  puts i 
end