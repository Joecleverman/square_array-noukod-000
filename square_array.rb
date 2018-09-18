def square_array(array)
  array_to_square = []
  array.each do |num|
    squared = num ** 2
    array_to_square << squared
  end
array_to_square
end
