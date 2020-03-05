def square_array(array)
  # your code here
  i = 0
  new_array
  while i < array.length do
    new_array.push(array[i] * array[i])
    i += 1
  end
end