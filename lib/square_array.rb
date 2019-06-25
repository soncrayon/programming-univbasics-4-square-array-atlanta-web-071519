def square_array(array)
  squares = []
  i = 0 
  while array[i] do
    squares.push(array[i]**2)
  end 
  return squares
end