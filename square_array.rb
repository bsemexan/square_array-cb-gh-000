def square_array(array)
  idx = 0
  array.each do |num|
    array[idx] = num**2
    idx += 1
  end
end
