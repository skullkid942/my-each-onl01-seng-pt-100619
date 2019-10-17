def my_each(array)
  while array.length > 0 do 
    array[counter]
    yield 
    counter += 1 
  end 
end

my_each(words) do |word|
  puts word
end 