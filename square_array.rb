def square_array(array)
  # your code here
  holder = 0
  array.collect do |array|
    array * array
  end
end