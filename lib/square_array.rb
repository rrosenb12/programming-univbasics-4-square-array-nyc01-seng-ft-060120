def square_array(array)
  new_numbers = []
  array.length.times do |num|
    new_numbers.push(array[num] ** 2)
  end
  new_numbers
end
