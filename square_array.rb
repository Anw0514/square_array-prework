def square_array(array)
 array.each do |element|
   element ** 2
   newarray = []
   newarray.push(element)
 end
end