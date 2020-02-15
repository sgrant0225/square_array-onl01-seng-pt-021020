require 'pry'

def square_array(array)
  new_array = []
  element = 0
  array.each do 
    new_array << array[element] ** 2
    element += 1
  end
  new_array
end

  
