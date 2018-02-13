def square_array(array)
  idx = 0
  array.each do |x| array[idx] = x**2
    idx += 1
  end
  puts array
end

square_array([1,2,3])
