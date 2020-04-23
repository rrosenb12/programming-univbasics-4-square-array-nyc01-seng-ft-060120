def square_array(array)
  array = [1,2,3]
  array.length.times do |num|
    square_array.push(array[num] ** 2)
  end
  square_array
end
