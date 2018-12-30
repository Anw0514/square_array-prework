def square_array(array)
  newarray = []
  array.each do |element|
    element ** 2
    newarray.push(element)
  end
  return newarray
end