def oxford_comma(array)
  if array.length == 1 
    return array.join()
  end
  
  if array.length == 2 
    return array.join(' and ')
  end 
  
  last = ", and #{array.pop}"
  
  array.join(", ") + last
end