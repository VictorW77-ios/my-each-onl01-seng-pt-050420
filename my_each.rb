def my_each(array) # put argument(s) here
array = []
    i = 0 
  my_each(array) do |word|
    "#{word}"
 
   while i < (array.length).times
    yield(array[i])
    i = i + 1
  end
end