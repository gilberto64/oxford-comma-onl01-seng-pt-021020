# require pry

def oxford_comma(array)
  array.join(" , ")
end

def oxford_comma(string1)
  string1.join(" and ")
end

def oxford_comma(array2)
  array2.size = num_items
  counter = 0 
  while counter < (#{num_items - 2})
    array2(counter) << ", "
    counter +=1 
  end
  array2(counter) << " and "
  array2.join
end
