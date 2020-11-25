def join_nested_strings(src)
  strings = []
  row = 0 
  while row < src.count do 
    element = 0 
    while element < src[row].count do 
      if src[row][element].to_s 
end