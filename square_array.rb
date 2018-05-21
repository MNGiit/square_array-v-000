def square_array(array)
  # your code here
  squaredArray
  array.each do |array|
    squaredArray.pop(array * array)
  end
end