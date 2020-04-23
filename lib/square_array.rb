square_array = []

def square_array(array)
  numbers = [1,2,3]
  numbers.length.times do |num|
    square_array.push(numbers[num] ** 2)
  end
  square_array
end
