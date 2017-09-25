def oxford_comma(array)
  return_string = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return_string << array[0]
    return_string << " and "
    return_string << array[1]
  else

  end


  return return_string
end
