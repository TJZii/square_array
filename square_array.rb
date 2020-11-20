def square_array(array)

  newarra = []

  array.each do |numb|
    numb *= numb
    newarra << numb
  end

  return newarra
end