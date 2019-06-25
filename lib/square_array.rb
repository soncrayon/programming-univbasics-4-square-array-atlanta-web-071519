def square_array(array)
  squares = []
  i = 0 
  while array[i] do
    new_square = array[i]**2 
    squares.push(new_square)
  end 
  return squares
end