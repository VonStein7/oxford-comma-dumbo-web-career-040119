def oxford_comma(array)
  if array.length == 1 
    return puts array.join()
  end
  
  last = "and #{array.pop}"
  
  last += array.join(", ")
end