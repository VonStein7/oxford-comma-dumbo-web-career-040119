def oxford_comma(array)
  last = "and #{array.pop}"
  
  last += array.join(", ")
end