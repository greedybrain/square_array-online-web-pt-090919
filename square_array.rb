def square_array(array)
  new_arr = []
  array.collect { |ele| new_arr << ele ** 2 }
end
