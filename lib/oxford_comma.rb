def oxford_comma(array)
  if array.length == 1 
    return array.join
  end
  elsif array.length == 2 
    array.insert(1, " and ")
    return array.join
  end
 else array.length >= 3
   