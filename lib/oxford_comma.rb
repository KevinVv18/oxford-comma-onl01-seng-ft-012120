def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
<<<<<<< HEAD
  else array.length > 2
    array[-1].prepend "and "
=======
  elsif array.length > 2
    array[-1].push "and "
>>>>>>> f62401c10ba83bbac0fef0e6adcf9c01189474d9
	array.join(", ")
  end
end