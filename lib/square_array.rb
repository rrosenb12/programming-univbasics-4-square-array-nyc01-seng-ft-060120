numbers = [1,2,3]
new_numbers = []

def square_array(array)
  numbers = [1,2,3]
  new_numbers = []
  numbers.length.times do |num|
    new_numbers.push(numbers[num] ** 2)
  end
end
