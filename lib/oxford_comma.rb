def oxford_comma(array)
  if array.count == 1 
    return array.split
  elsif array.count == 2 
    return array.split("and")
  else
    array[-1] = "and #{array -1}"
    return array.split(",")
  end
end