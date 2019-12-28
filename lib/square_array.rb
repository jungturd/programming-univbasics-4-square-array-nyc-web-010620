def square_array(array)
  squares = []
  count = 0
  while count < array.size do
    squares << (array[count] ** 2)
    count = count + 1
  end
  squares
end