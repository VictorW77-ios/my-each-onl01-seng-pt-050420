def my_each(array) # put argument(s) here
array = []
    i = 0 
 
   while array.length.times do |i|
    yield(array[i])
    i = i + 1
  end
end