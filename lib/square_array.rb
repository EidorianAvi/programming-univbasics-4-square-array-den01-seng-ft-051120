# def square_array(array)
#   new_array = []
#   i = 0 
#   while i < array.length do 
#   new_array.push(array[i]**2)
#   i += 1
# end
# return new_array
# end

def square_array(array)
  new_array = []
  index = 0 
  while index < array.length do
    new_array << array[index]**2
    index += 1 
  end
  new_array
end