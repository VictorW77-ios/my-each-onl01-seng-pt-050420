def my_each(array) # put argument(s) here
array = []
    i = 0 
  
 
   while i < (array.length).times
    yield(array[i])
    i = i + 1my_each(array) do |word|
    "#{word}"
  end
end