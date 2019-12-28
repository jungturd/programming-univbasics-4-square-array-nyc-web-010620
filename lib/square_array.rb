def square_array(numbers)
  new_numbers = []
  count = 0
  while count < numbers.size do
    new_numbers << (numbers[count]**2)
    count = count + 1
  end
  squared
end

