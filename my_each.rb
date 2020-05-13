def my_each(words) # put argument(s) here

  i = 0 
  while i < words.length
    yield(array[i])
    i = i + 1 
  end
  
  array
end