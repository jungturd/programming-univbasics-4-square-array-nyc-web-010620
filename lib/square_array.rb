def square_array(array)
  squares = []
  counter = 0
  
  while counter < array.size do
    squares << (array[counter]**2)
    counter += 1
  end
  
  squares
end