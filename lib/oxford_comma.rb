def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  new_array = []
  new_array.push(array.flatten!)
  new_array.insert(2, "and")
  array.join(",")
end
