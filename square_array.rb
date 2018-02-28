def square_array(array)
  newArray = []
array.each do |x|
  newArray << (x ** 2)
end
return newArray
end