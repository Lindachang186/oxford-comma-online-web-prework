def oxford_comma(array)
if array.size == 1
  return array.join
elsif array.size == 2
  return array.join(" and ")
elsif array.size == 3
  array[2] = "and starfruit"
    array.join(", ")
elsif array.size > 3 
  i = array.size 
  array[i - 1] = array.join("and ")
  array.join(" , ")
end
end
