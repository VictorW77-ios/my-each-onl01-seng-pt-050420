def my_each(words) # put argument(s) here
words = []
   while words.length.times do "#{word}"
    yield(word)
  end
end