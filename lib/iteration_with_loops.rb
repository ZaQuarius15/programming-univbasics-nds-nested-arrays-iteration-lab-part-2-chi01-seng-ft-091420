def find_min_in_nested_arrays(src)
  new_array = []
  sanja = 0 
  while sanja < src.count do
    zack = 0
    largest = false
    while zack < src[sanja].count do
      if largest == false
        largest = src[sanja][zack]
      elsif largest < src[sanja][zack]
        largest = src[sanja][zack]
      new_array.append(largest)
      zack += 1 
    end
    sanja += 1 
  end
  new_array
end

