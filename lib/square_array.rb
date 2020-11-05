numbers = [1,2,3]

def square_array(array)
  count = 0 
  new_numbers = []
  while count < numbers.length do 
    new_numbers.push(numbers[count])^2
    count += 1 
  end
  new_numbers
end



