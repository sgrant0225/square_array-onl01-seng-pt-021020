require 'pry'

# def square_array(array)
#   new_array = []
#   element = 0
#   array.each do 
#     new_array << array[element] ** 2
#     element += 1
#   end
#   new_array
# end
    ######### OPTION 2 CODE ######
#   def square_array(array)
#   new_array = []
#   array.each do |i|
#     new_array << i ** 2
#     i += 1
#   end
#   new_array
# end

def square_array(numbers)
  new_numbers = [ ]
  numbers.each do |num|
   new_numbers << num ** 2
   num +=1
end
end

