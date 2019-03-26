def oxford_comma(array)
  if array.length == 1 
    return array.join()
  end
  
  last = ", and #{array.pop}"
  
  array.join(", ") + last
end