def oxford_comma(array)
  return_string = ""

  if array.size == 1
    return array[0]

  elsif array.size == 2
    return_string << array[0]
    return_string << " and "
    return_string << array[1]
    return return_string

  else
    iterator = 0
    while (iterator + 1) < array.size
      
    end
    return return_string
    
  end

  return return_string
end
