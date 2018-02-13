def square_array(array)
  idx = array
  puts array.each {|x| array[idx] = x**2 }
end

square_array([1,2,3])
