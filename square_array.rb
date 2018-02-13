def square_array(array)
  idx = 0
  puts array.each {|x| array[idx] = x**2 }
end

square_array([1,2,3])
